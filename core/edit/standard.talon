zoom in: edit.zoom_in()
zoom out: edit.zoom_out()
zoom reset: edit.zoom_reset()
scroll up: edit.page_up()
scroll down: edit.page_down()
copy that: edit.copy()
cut that: edit.cut()
(pace | paste) that: edit.paste()
(pace | paste) enter:
    edit.paste()
    key(enter)
(undo that | nope): edit.undo()
(redo that | yes indeed): edit.redo()
paste match: edit.paste_match_style()
(disk|file save): edit.save()
(disk oliver|file save all): edit.save_all()
(pad | padding): user.insert_between(" ", " ")
(pad | padding) <user.symbol_key>+:
    insert(" ")
    user.insert_many(symbol_key_list)
    insert(" ")
slap: edit.line_insert_down()

pour: edit.line_insert_down()
drink: edit.line_insert_up()

show clip:
  key(super-v)
  sleep(100ms)
