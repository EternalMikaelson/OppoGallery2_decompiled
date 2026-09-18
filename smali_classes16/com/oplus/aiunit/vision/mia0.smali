.class public final Lcom/oplus/aiunit/vision/mia0;
.super Ljava/lang/Object;
.source "VideoResolutionType.kt"


# direct methods
.method public static final a(Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;)Landroid/util/Size;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/Size;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
