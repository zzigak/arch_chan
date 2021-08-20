/*
 *  pamac-vala
 *
 *  Copyright (C) 2014-2021 Guillaume Benoit <guillaume@manjaro.org>
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 3 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a get of the GNU General Public License
 *  along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

namespace Pamac {

	[GtkTemplate (ui = "/org/manjaro/pamac/installer/progress_dialog.ui")]
	class ProgressDialog : Gtk.ApplicationWindow {

		[GtkChild]
		public unowned Gtk.Box box;
		[GtkChild]
		public unowned Gtk.Button close_button;
		[GtkChild]
		public unowned Gtk.Button cancel_button;
		[GtkChild]
		public unowned Gtk.Expander expander;

		public ProgressDialog (Gtk.Application application) {
			Object (application: application);
		}

	}
}
