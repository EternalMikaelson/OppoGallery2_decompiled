.class public Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;
.super Ljava/lang/Object;
.source "CloudParseSliceMd5Result.java"


# instance fields
.field private final needCheckSliceMd5:Z

.field private final rangeMd5:Ljava/lang/String;

.field private final sliceFileResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;->sliceFileResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 4
    iput-boolean p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;->needCheckSliceMd5:Z

    .line 5
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;->rangeMd5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRangeMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;->rangeMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSliceFileResult()Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;->sliceFileResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public isNeedCheckSliceMd5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;->needCheckSliceMd5:Z

    .line 2
    .line 3
    return p0
.end method
