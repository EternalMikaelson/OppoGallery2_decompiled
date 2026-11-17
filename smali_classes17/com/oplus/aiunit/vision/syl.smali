.class public abstract Lcom/oplus/aiunit/vision/syl;
.super Ljava/lang/Object;
.source "Item.java"


# static fields
.field public static final BUILTIN:I = 0x1

.field public static final MAX_PROGRESS:I = 0x64

.field public static final NO_BUILTIN:I = 0x0

.field public static final TYPE_ALL_DOWNLOADED:I = 0x7fffffff

.field public static final TYPE_ASSET_FILE:I = 0x3

.field public static final TYPE_DEFAULT_ICON:I = 0x4

.field public static final TYPE_DOWNLOAD_FILE:I = 0x2

.field public static final TYPE_DOWNLOAD_ICON:I = 0x1

.field public static final TYPE_DOWNLOAD_TEXT_TRANSLATE:I = 0x8

.field public static final TYPE_NOT_DOWNLOADED:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getItemDownloadState()I
.end method

.method public abstract getItemUniqueId()Ljava/lang/String;
.end method

.method public abstract getItemVersion()Ljava/lang/String;
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isBuiltin()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDefaultIcon()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isNeedDownload(II)Z
    .locals 0

    .line 1
    and-int p0, p1, p2

    .line 2
    .line 3
    if-eq p0, p2, :cond_0

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

.method public isNeedDownloadFile()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syl;->getItemDownloadState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/syl;->isNeedDownload(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isNeedDownloadIcon()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syl;->getItemDownloadState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/syl;->isNeedDownload(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isNeedDownloadTextTranslate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syl;->getItemDownloadState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/syl;->isNeedDownload(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
