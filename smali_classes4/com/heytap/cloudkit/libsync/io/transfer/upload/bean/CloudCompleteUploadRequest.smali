.class public Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRequest;
.super Ljava/lang/Object;
.source "CloudCompleteUploadRequest.java"


# instance fields
.field private final lastSliceSize:I

.field private final md5:Ljava/lang/String;

.field private final sliceSize:I

.field private final spaceApplyId:Ljava/lang/String;

.field private final totalSize:J

.field private final totalSlices:I


# direct methods
.method public constructor <init>(JIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRequest;->totalSize:J

    .line 5
    .line 6
    iput p3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRequest;->totalSlices:I

    .line 7
    .line 8
    iput p4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRequest;->sliceSize:I

    .line 9
    .line 10
    iput p5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRequest;->lastSliceSize:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRequest;->md5:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRequest;->spaceApplyId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
