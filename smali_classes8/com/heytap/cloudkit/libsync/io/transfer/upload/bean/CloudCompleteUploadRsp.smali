.class public Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp;
.super Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitRsp;
.source "CloudCompleteUploadRsp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$MissingPartsResult;,
        Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$SuccessResult;,
        Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$BizResult;
    }
.end annotation


# instance fields
.field public bizResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$BizResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitRsp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
