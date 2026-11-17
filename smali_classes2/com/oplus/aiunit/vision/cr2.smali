.class public final Lcom/oplus/aiunit/vision/cr2;
.super Ljava/lang/Object;
.source "AlbumShortcutTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "CREATE  TABLE IF NOT EXISTS album_shortcut (shortcut_id INTEGER PRIMARY KEY AUTOINCREMENT,shortcut_album_id INTEGER UNIQUE,shortcut_flags INTEGER DEFAULT 0,shortcut_sort INTEGER DEFAULT 0,shortcut_album_name TEXT DEFAULT NULL ) "

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string p0, "DROP TRIGGER IF EXISTS  tg_delete_shortcut_album_name  "

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "DROP TRIGGER IF EXISTS  tg_update_shortcut_album_name  "

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string p2, " WHERE shortcut_album_id = old.album_id AND shortcut_album_id != "

    .line 25
    .line 26
    const-string p3, " AND shortcut_flags & 1 != 1"

    .line 27
    .line 28
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "CREATE TRIGGER IF NOT EXISTS tg_delete_shortcut_album_name  AFTER DELETE ON album FOR EACH ROW  BEGIN  DELETE FROM album_shortcut"

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "; END"

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/br2;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/br2;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "AlbumShortcutTable"

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
