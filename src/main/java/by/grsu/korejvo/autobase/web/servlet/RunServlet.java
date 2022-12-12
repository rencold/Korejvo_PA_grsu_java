package by.grsu.korejvo.autobase.web.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import by.grsu.korejvo.autobase.db.dao.IDao;
import by.grsu.korejvo.autobase.db.dao.impl.RunDaoImpl;
import by.grsu.korejvo.autobase.model.Run;
import by.grsu.korejvo.autobase.web.ValidationUtils;

public class RunServlet extends HttpServlet {
	private static final IDao<Integer, Run> runDao = RunDaoImpl.INSTANCE;

	@Override
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		String paramId = req.getParameter("id");

		// validation
		if (!ValidationUtils.isInteger(paramId)) {
			res.sendError(400); // send HTTP status 400 and close response
			return;
		}

		Integer runId = Integer.parseInt(paramId); // read request parameter
		Run runById = runDao.getById(runId); // from DB

		res.setContentType("text/html");// setting the content type

		PrintWriter pw = res.getWriter();// get the stream to write the data

		// writing html in the stream
		pw.println("<html><body>");

		if (runById == null) {
			pw.println("no run by id=" + runId);
		} else {
			pw.println(runById.toString());
		}

		pw.println("</body></html>");
		pw.close();// closing the stream
	}

	@Override
	public void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		res.setContentType("text/html");
		PrintWriter pw = res.getWriter();// get the stream to write the data
		pw.println("<html><body>");
		try {
			String paramLocationFrom = req.getParameter("locationFrom");
			String paramLocationTo = req.getParameter("locationTo");
			String paramDistance = req.getParameter("distance");
			Run runEntity = new Run();
			runEntity.setLocationFrom(paramLocationFrom);
			runEntity.setLocationTo(paramLocationTo);
			runEntity.setDistance(Double.parseDouble(paramDistance));
			runDao.insert(runEntity);
			pw.println("Saved:" + runEntity);

		} catch (Exception e) {
			pw.println("Error:" + e.toString());
		}

		pw.println("</body></html>");
		pw.close();
	}
}
