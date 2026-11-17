.class public Lcom/heytap/cloudkit/libsync/io/file/ReadFileSizeResult;
.super Ljava/lang/Object;
.source "ReadFileSizeResult.java"


# static fields
.field public static final NO_LOCAL_FILE:I = -0x2

.field public static final READ_FAIL:I = -0x1

.field public static final READ_SUCCESS:I


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public fileSize:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/heytap/cloudkit/libsync/io/file/ReadFileSizeResult;->errorCode:I

    .line 6
    iput-wide p2, p0, Lcom/heytap/cloudkit/libsync/io/file/ReadFileSizeResult;->fileSize:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/heytap/cloudkit/libsync/io/file/ReadFileSizeResult;->errorCode:I

    .line 3
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/io/file/ReadFileSizeResult;->errorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isReadSuccess()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libsync/io/file/ReadFileSizeResult;->errorCode:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
