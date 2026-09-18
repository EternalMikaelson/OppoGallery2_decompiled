.class public Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRequest;
.super Ljava/lang/Object;
.source "PrepareUploadRequest.java"


# instance fields
.field public final applyId:Ljava/lang/String;

.field public final ctxExtension:Ljava/lang/String;

.field public final fileMd5:Ljava/lang/String;

.field public final fileSize:J

.field public final isFreeSpace:Z

.field public final oosId:Ljava/lang/String;

.field public final requestId:Ljava/lang/String;

.field public final shareParam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRequest;->requestId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRequest;->applyId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRequest;->fileMd5:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRequest;->shareParam:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRequest;->fileSize:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRequest;->ctxExtension:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRequest;->isFreeSpace:Z

    .line 17
    .line 18
    iput-object p9, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRequest;->oosId:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
