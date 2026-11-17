.class public final synthetic Lcom/oplus/aiunit/vision/wgl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/wgl;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/wgl;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 4

    .line 1
    const-string p3, "decoder"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p3, "info"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 15
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 23
    iget v1, p0, Lcom/oplus/aiunit/vision/wgl;->a:I

    .line 25
    div-int/2addr v0, v1

    .line 26
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 34
    iget p0, p0, Lcom/oplus/aiunit/vision/wgl;->b:I

    .line 36
    div-int/2addr p2, p0

    int-to-double v0, v0

    int-to-double v2, p2

    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p0, v0

    if-le p0, p3, :cond_0

    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    :cond_0
    return-void
.end method
