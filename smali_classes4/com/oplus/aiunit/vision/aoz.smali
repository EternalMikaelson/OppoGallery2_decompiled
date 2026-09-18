.class public final Lcom/oplus/aiunit/vision/aoz;
.super Lcom/oplus/aiunit/vision/ps4;
.source "PrivateToPublicProcessor.java"


# virtual methods
.method public final c(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 0

    .line 1
    iget-object p0, p3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PrivateToPublicProcessor"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 3
    iget-object p1, p3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 5
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo p2, "openSrcFile openSrcFile: "

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    const-string p1, "PrivateToPublicProcessor"

    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method
