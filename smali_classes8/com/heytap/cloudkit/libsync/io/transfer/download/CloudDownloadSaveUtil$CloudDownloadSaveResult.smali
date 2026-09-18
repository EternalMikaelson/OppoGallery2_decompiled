.class public Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;
.super Ljava/lang/Object;
.source "CloudDownloadSaveUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudDownloadSaveResult"
.end annotation


# instance fields
.field protected final errorMsg:Ljava/lang/String;

.field protected isMd5NotMatchError:Z

.field protected final isSuccess:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;->isMd5NotMatchError:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;->isSuccess:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;->errorMsg:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
