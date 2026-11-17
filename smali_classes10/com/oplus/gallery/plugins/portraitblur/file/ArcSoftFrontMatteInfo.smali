.class public final Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftFrontMatteInfo;
.super Ljava/lang/Object;
.source "ArcSoftFrontMatteInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\"\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR\"\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftFrontMatteInfo;",
        "",
        "()V",
        "grayImg",
        "Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;",
        "getGrayImg",
        "()Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;",
        "setGrayImg",
        "(Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;)V",
        "heightSrc",
        "",
        "getHeightSrc",
        "()Ljava/lang/Integer;",
        "setHeightSrc",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "startXSrc",
        "getStartXSrc",
        "setStartXSrc",
        "startYSrc",
        "getStartYSrc",
        "setStartYSrc",
        "widthSrc",
        "getWidthSrc",
        "setWidthSrc",
        "libportraitblurplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private grayImg:Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grayImg"
    .end annotation
.end field

.field private heightSrc:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heightSrc"
    .end annotation
.end field

.field private startXSrc:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startXSrc"
    .end annotation
.end field

.field private startYSrc:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startYSrc"
    .end annotation
.end field

.field private widthSrc:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widthSrc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftFrontMatteInfo;->startXSrc:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftFrontMatteInfo;->startYSrc:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftFrontMatteInfo;->widthSrc:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftFrontMatteInfo;->heightSrc:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getGrayImg()Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftFrontMatteInfo;->grayImg:Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeightSrc()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftFrontMatteInfo;->heightSrc:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartXSrc()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftFrontMatteInfo;->startXSrc:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartYSrc()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftFrontMatteInfo;->startYSrc:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidthSrc()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftFrontMatteInfo;->widthSrc:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setGrayImg(Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftFrontMatteInfo;->grayImg:Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightSrc(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftFrontMatteInfo;->heightSrc:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartXSrc(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftFrontMatteInfo;->startXSrc:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartYSrc(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftFrontMatteInfo;->startYSrc:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWidthSrc(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftFrontMatteInfo;->widthSrc:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
