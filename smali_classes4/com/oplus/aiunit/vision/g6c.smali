.class public final Lcom/oplus/aiunit/vision/g6c;
.super Landroidx/room/SharedSQLiteStatement;
.source "DownloadInfoDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM tb_download_info WHERE filePath = ?"

    .line 2
    .line 3
    return-object p0
.end method
