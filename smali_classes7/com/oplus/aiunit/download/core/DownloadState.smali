.class public final Lcom/oplus/aiunit/download/core/DownloadState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/aiunit/download/core/DownloadState;",
        "",
        "()V",
        "STATE_CANCELED",
        "",
        "STATE_DEFAULT",
        "STATE_DOWNLOADED",
        "STATE_DOWNLOADING",
        "STATE_DOWNLOAD_SUCCESS",
        "STATE_FAILED",
        "STATE_INSTALL",
        "STATE_NO_DOWNLOAD",
        "STATE_QUERY",
        "STATE_READY_DOWNLOAD",
        "STATE_START_DOWNLOAD",
        "isDownloading",
        "",
        "state",
        "aiunit.sdk.download_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/aiunit/download/core/DownloadState;

.field public static final STATE_CANCELED:I = 0x8

.field public static final STATE_DEFAULT:I = -0x1

.field public static final STATE_DOWNLOADED:I = 0x1

.field public static final STATE_DOWNLOADING:I = 0x4

.field public static final STATE_DOWNLOAD_SUCCESS:I = 0x6

.field public static final STATE_FAILED:I = 0x7

.field public static final STATE_INSTALL:I = 0x5

.field public static final STATE_NO_DOWNLOAD:I = 0x0

.field public static final STATE_QUERY:I = 0x9

.field public static final STATE_READY_DOWNLOAD:I = 0x2

.field public static final STATE_START_DOWNLOAD:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/download/core/DownloadState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/download/core/DownloadState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/download/core/DownloadState;->INSTANCE:Lcom/oplus/aiunit/download/core/DownloadState;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final isDownloading(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
