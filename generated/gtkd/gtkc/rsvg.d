/*
 * This file is part of gtkD.
 *
 * gtkD is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation; either version 3
 * of the License, or (at your option) any later version, with
 * some exceptions, please read the COPYING file.
 *
 * gtkD is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with gtkD; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110, USA
 */

// generated automatically - do not change
// find conversion definition on APILookup.txt
// implement new conversion functionalities on the wrap.utils pakage


module gtkc.rsvg;

import std.stdio;
import gtkc.rsvgtypes;
import gtkd.Loader;
import gtkd.paths;

shared static this()
{
	// rsvg.Handle

	Linker.link(rsvg_handle_get_type, "rsvg_handle_get_type", LIBRARY.RSVG);
	Linker.link(rsvg_handle_new, "rsvg_handle_new", LIBRARY.RSVG);
	Linker.link(rsvg_handle_new_from_data, "rsvg_handle_new_from_data", LIBRARY.RSVG);
	Linker.link(rsvg_handle_new_from_file, "rsvg_handle_new_from_file", LIBRARY.RSVG);
	Linker.link(rsvg_handle_new_from_gfile_sync, "rsvg_handle_new_from_gfile_sync", LIBRARY.RSVG);
	Linker.link(rsvg_handle_new_from_stream_sync, "rsvg_handle_new_from_stream_sync", LIBRARY.RSVG);
	Linker.link(rsvg_handle_new_with_flags, "rsvg_handle_new_with_flags", LIBRARY.RSVG);
	Linker.link(rsvg_handle_close, "rsvg_handle_close", LIBRARY.RSVG);
	Linker.link(rsvg_handle_get_base_uri, "rsvg_handle_get_base_uri", LIBRARY.RSVG);
	Linker.link(rsvg_handle_get_dimensions, "rsvg_handle_get_dimensions", LIBRARY.RSVG);
	Linker.link(rsvg_handle_get_dimensions_sub, "rsvg_handle_get_dimensions_sub", LIBRARY.RSVG);
	Linker.link(rsvg_handle_get_pixbuf, "rsvg_handle_get_pixbuf", LIBRARY.RSVG);
	Linker.link(rsvg_handle_get_pixbuf_sub, "rsvg_handle_get_pixbuf_sub", LIBRARY.RSVG);
	Linker.link(rsvg_handle_get_position_sub, "rsvg_handle_get_position_sub", LIBRARY.RSVG);
	Linker.link(rsvg_handle_has_sub, "rsvg_handle_has_sub", LIBRARY.RSVG);
	Linker.link(rsvg_handle_read_stream_sync, "rsvg_handle_read_stream_sync", LIBRARY.RSVG);
	Linker.link(rsvg_handle_render_cairo, "rsvg_handle_render_cairo", LIBRARY.RSVG);
	Linker.link(rsvg_handle_render_cairo_sub, "rsvg_handle_render_cairo_sub", LIBRARY.RSVG);
	Linker.link(rsvg_handle_set_base_gfile, "rsvg_handle_set_base_gfile", LIBRARY.RSVG);
	Linker.link(rsvg_handle_set_base_uri, "rsvg_handle_set_base_uri", LIBRARY.RSVG);
	Linker.link(rsvg_handle_set_dpi, "rsvg_handle_set_dpi", LIBRARY.RSVG);
	Linker.link(rsvg_handle_set_dpi_x_y, "rsvg_handle_set_dpi_x_y", LIBRARY.RSVG);
	Linker.link(rsvg_handle_write, "rsvg_handle_write", LIBRARY.RSVG);
}

__gshared extern(C)
{

	// rsvg.Handle

	GType function() c_rsvg_handle_get_type;
	RsvgHandle* function() c_rsvg_handle_new;
	RsvgHandle* function(ubyte* data, size_t dataLen, GError** err) c_rsvg_handle_new_from_data;
	RsvgHandle* function(const(char)* fileName, GError** err) c_rsvg_handle_new_from_file;
	RsvgHandle* function(GFile* file, RsvgHandleFlags flags, GCancellable* cancellable, GError** err) c_rsvg_handle_new_from_gfile_sync;
	RsvgHandle* function(GInputStream* inputStream, GFile* baseFile, RsvgHandleFlags flags, GCancellable* cancellable, GError** err) c_rsvg_handle_new_from_stream_sync;
	RsvgHandle* function(RsvgHandleFlags flags) c_rsvg_handle_new_with_flags;
	int function(RsvgHandle* handle, GError** err) c_rsvg_handle_close;
	const(char)* function(RsvgHandle* handle) c_rsvg_handle_get_base_uri;
	void function(RsvgHandle* handle, RsvgDimensionData* dimensionData) c_rsvg_handle_get_dimensions;
	int function(RsvgHandle* handle, RsvgDimensionData* dimensionData, const(char)* id) c_rsvg_handle_get_dimensions_sub;
	GdkPixbuf* function(RsvgHandle* handle) c_rsvg_handle_get_pixbuf;
	GdkPixbuf* function(RsvgHandle* handle, const(char)* id) c_rsvg_handle_get_pixbuf_sub;
	int function(RsvgHandle* handle, RsvgPositionData* positionData, const(char)* id) c_rsvg_handle_get_position_sub;
	int function(RsvgHandle* handle, const(char)* id) c_rsvg_handle_has_sub;
	int function(RsvgHandle* handle, GInputStream* stream, GCancellable* cancellable, GError** err) c_rsvg_handle_read_stream_sync;
	int function(RsvgHandle* handle, cairo_t* cr) c_rsvg_handle_render_cairo;
	int function(RsvgHandle* handle, cairo_t* cr, const(char)* id) c_rsvg_handle_render_cairo_sub;
	void function(RsvgHandle* handle, GFile* baseFile) c_rsvg_handle_set_base_gfile;
	void function(RsvgHandle* handle, const(char)* baseUri) c_rsvg_handle_set_base_uri;
	void function(RsvgHandle* handle, double dpi) c_rsvg_handle_set_dpi;
	void function(RsvgHandle* handle, double dpiX, double dpiY) c_rsvg_handle_set_dpi_x_y;
	int function(RsvgHandle* handle, char* buf, size_t count, GError** err) c_rsvg_handle_write;
}


// rsvg.Handle

alias c_rsvg_handle_get_type rsvg_handle_get_type;
alias c_rsvg_handle_new rsvg_handle_new;
alias c_rsvg_handle_new_from_data rsvg_handle_new_from_data;
alias c_rsvg_handle_new_from_file rsvg_handle_new_from_file;
alias c_rsvg_handle_new_from_gfile_sync rsvg_handle_new_from_gfile_sync;
alias c_rsvg_handle_new_from_stream_sync rsvg_handle_new_from_stream_sync;
alias c_rsvg_handle_new_with_flags rsvg_handle_new_with_flags;
alias c_rsvg_handle_close rsvg_handle_close;
alias c_rsvg_handle_get_base_uri rsvg_handle_get_base_uri;
alias c_rsvg_handle_get_dimensions rsvg_handle_get_dimensions;
alias c_rsvg_handle_get_dimensions_sub rsvg_handle_get_dimensions_sub;
alias c_rsvg_handle_get_pixbuf rsvg_handle_get_pixbuf;
alias c_rsvg_handle_get_pixbuf_sub rsvg_handle_get_pixbuf_sub;
alias c_rsvg_handle_get_position_sub rsvg_handle_get_position_sub;
alias c_rsvg_handle_has_sub rsvg_handle_has_sub;
alias c_rsvg_handle_read_stream_sync rsvg_handle_read_stream_sync;
alias c_rsvg_handle_render_cairo rsvg_handle_render_cairo;
alias c_rsvg_handle_render_cairo_sub rsvg_handle_render_cairo_sub;
alias c_rsvg_handle_set_base_gfile rsvg_handle_set_base_gfile;
alias c_rsvg_handle_set_base_uri rsvg_handle_set_base_uri;
alias c_rsvg_handle_set_dpi rsvg_handle_set_dpi;
alias c_rsvg_handle_set_dpi_x_y rsvg_handle_set_dpi_x_y;
alias c_rsvg_handle_write rsvg_handle_write;
