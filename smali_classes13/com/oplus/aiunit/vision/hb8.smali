.class public final Lcom/oplus/aiunit/vision/hb8;
.super Ljava/lang/Object;
.source "CloudNearLog.java"

# interfaces
.implements Lcom/oplus/log/uploader/UploadManager$ReportUploaderListener;


# virtual methods
.method public final onReporterFailed(Ljava/lang/String;Lcom/oplus/log/uploader/UploadManager$ReportBody;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "onReporterFailed\uff1a"

    .line 3
    const-string p2, "CloudNearLog"

    .line 5
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/bjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReporterSuccess(Lcom/oplus/log/uploader/ResponseWrapper;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "onReporterSuccess code:"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/oplus/log/uploader/ResponseWrapper;->getStatusCode()I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", msg:"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lcom/oplus/log/uploader/ResponseWrapper;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    const-string p1, "CloudNearLog"

    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
