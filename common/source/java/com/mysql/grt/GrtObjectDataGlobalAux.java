/*
 Generic Runtime Library (GRT)
 Copyright (C) 2005 MySQL AB

 This library is free software; you can redistribute it and/or
 modify it under the terms of the GNU Lesser General Public
 License as published by the Free Software Foundation; either
 version 2.1 of the License, or (at your option) any later version.

 This library is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 Lesser General Public License for more details.

 You should have received a copy of the GNU Lesser General Public
 License along with this library; if not, write to the Free Software
 Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA 
 */

package com.mysql.grt;

/**
 * @author Mike
 *
 */
public class GrtObjectDataGlobalAux {
	
	protected String globalObjectPath;
	
	public GrtObjectDataGlobalAux(String globalObjectPath) {
		this.globalObjectPath = globalObjectPath;
	}

	protected String getGlobalObjectPath() {
		return globalObjectPath;
	}

	protected String getGrtGlobalAsString(String memberName) {
		return Grt.getInstance().getGrtGlobalAsString(
				getGlobalObjectPath() + "/" + memberName);
	}

	protected int getGrtGlobalAsInt(String memberName) {
		return Grt.getInstance().getGrtGlobalAsInt(
				getGlobalObjectPath() + "/" + memberName);
	}

	protected double getGrtGlobalAsReal(String memberName) {
		return Grt.getInstance().getGrtGlobalAsReal(
				getGlobalObjectPath() + "/" + memberName);
	}

	protected Object getGrtGlobalAsObject(String memberName) {
		return Grt.getInstance().getGrtGlobalAsObject(
				getGlobalObjectPath() + "/" + memberName);
	}

	protected void setGrtGlobalFromString(String memberName, String value) {
		Grt.getInstance().setGrtGlobalFromString(
				getGlobalObjectPath() + "/" + memberName, value);
	}

	protected void setGrtGlobalFromInt(String memberName, int value) {
		Grt.getInstance().setGrtGlobalFromInt(
				getGlobalObjectPath() + "/" + memberName, value);
	}

	protected void setGrtGlobalFromReal(String memberName, double value) {
		Grt.getInstance().setGrtGlobalFromReal(
				getGlobalObjectPath() + "/" + memberName, value);
	}

	protected void setGrtGlobalFromObject(String memberName, Object value) {
		Grt.getInstance().setGrtGlobalFromObject(
				getGlobalObjectPath() + "/" + memberName, value);
	}	
}
