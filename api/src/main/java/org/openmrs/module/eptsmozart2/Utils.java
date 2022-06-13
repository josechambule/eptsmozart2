package org.openmrs.module.eptsmozart2;

import org.apache.commons.io.IOUtils;

import java.io.IOException;
import java.io.InputStream;

/**
 * @uthor Willa Mhawila<a.mhawila@gmail.com> on 6/13/22.
 */
public class Utils {
	
	public static String readFileToString(String path) throws IOException {
		InputStream ip = Utils.class.getClassLoader().getResourceAsStream(path);
		if (ip == null) {
			throw new IllegalArgumentException("File not found");
		}
		return IOUtils.toString(ip, "utf8");
	}
}
