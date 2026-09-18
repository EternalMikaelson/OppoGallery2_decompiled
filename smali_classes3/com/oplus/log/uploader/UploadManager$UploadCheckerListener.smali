.class public interface abstract Lcom/oplus/log/uploader/UploadManager$UploadCheckerListener;
.super Ljava/lang/Object;
.source "UploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/log/uploader/UploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UploadCheckerListener"
.end annotation


# virtual methods
.method public abstract onDontNeedUpload(Ljava/lang/String;)V
.end method

.method public abstract onNeedUpload(Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;)V
.end method
