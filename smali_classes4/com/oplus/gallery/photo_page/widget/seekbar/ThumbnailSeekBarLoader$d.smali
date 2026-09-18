.class public final Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$d;
.super Ljava/lang/Object;
.source "ThumbnailSeekBarLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static final a(Landroid/util/Size;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gtz p0, :cond_0

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

.method public static b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "reason"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/on70;

    .line 26
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/on70;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 31
    const-string v2, "ThumbnailSeekBarLoader"

    const/4 v3, 0x4

    .line 34
    invoke-static {v2, p1, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 37
    new-instance p1, Ljava/lang/Exception;

    .line 39
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    return-void
.end method
