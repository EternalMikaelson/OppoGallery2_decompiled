.class public final Lcom/oplus/aiunit/vision/pv90;
.super Landroidx/room/SharedSQLiteStatement;
.source "UrlFileMapDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM tb_url_file_map WHERE url = ?"

    .line 2
    .line 3
    return-object p0
.end method
