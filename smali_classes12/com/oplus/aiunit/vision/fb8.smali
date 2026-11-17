.class public final Lcom/oplus/aiunit/vision/fb8;
.super Ljava/lang/Object;
.source "CloudNearLog.java"

# interfaces
.implements Lcom/oplus/log/uploader/UploadManager$UploaderListener;


# virtual methods
.method public final onUploaderFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "upload log fail "

    .line 3
    const-string v0, "CloudNearLog"

    .line 5
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/bjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUploaderSuccess()V
    .locals 1

    .line 1
    const-string p0, "CloudNearLog"

    .line 3
    const-string/jumbo v0, "upload log success"

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
