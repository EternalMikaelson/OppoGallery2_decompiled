.class public final Lcom/oplus/aiunit/vision/q870;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "TextTranslateRoomDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TextTranslateEntity;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TextTranslateEntity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TextTranslateEntity;->getTextId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TextTranslateEntity;->getTextId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TextTranslateEntity;->getLanguageCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x2

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TextTranslateEntity;->getLanguageCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TextTranslateEntity;->getLanguageText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x3

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TextTranslateEntity;->getLanguageText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TextTranslateEntity;->getTextId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x4

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TextTranslateEntity;->getTextId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TextTranslateEntity;->getLanguageCode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v0, 0x5

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TextTranslateEntity;->getLanguageCode()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `text_translate` SET `text_id` = ?,`language_code` = ?,`language_text` = ? WHERE `text_id` = ? AND `language_code` = ?"

    .line 2
    .line 3
    return-object p0
.end method
