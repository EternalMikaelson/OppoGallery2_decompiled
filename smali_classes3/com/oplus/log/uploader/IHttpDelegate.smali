.class public interface abstract Lcom/oplus/log/uploader/IHttpDelegate;
.super Ljava/lang/Object;
.source "IHttpDelegate.java"


# virtual methods
.method public abstract checkUpload(Ljava/lang/String;)Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;
.end method

.method public abstract uploadCode(Ljava/lang/String;)Lcom/oplus/log/uploader/ResponseWrapper;
.end method

.method public abstract uploadFile(Ljava/lang/String;Ljava/io/File;)Lcom/oplus/log/uploader/ResponseWrapper;
.end method
