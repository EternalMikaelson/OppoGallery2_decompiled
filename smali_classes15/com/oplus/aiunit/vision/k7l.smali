.class public final Lcom/oplus/aiunit/vision/k7l;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageFrameProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $colorSpace:Landroid/graphics/ColorSpace;

.field final synthetic $height:I

.field final synthetic $options:Landroid/graphics/BitmapFactory$Options;

.field final synthetic $rotation:I

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic $width:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IIILandroid/graphics/ColorSpace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k7l;->$uri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k7l;->$options:Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/k7l;->$rotation:I

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/k7l;->$width:I

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/k7l;->$height:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/k7l;->$colorSpace:Landroid/graphics/ColorSpace;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k7l;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k7l;->$uri:Landroid/net/Uri;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k7l;->$options:Landroid/graphics/BitmapFactory$Options;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 4
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    iget v4, p0, Lcom/oplus/aiunit/vision/k7l;->$rotation:I

    .line 6
    iget v5, p0, Lcom/oplus/aiunit/vision/k7l;->$width:I

    iget v6, p0, Lcom/oplus/aiunit/vision/k7l;->$height:I

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7l;->$colorSpace:Landroid/graphics/ColorSpace;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[decodeImageUsingBitmapFactory] success, uri="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inSampleSize="

    const-string v8, ", rotation="

    .line 8
    invoke-static {v3, v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    const-string v1, ", resolvedSize="

    .line 10
    invoke-static {v4, v5, v1, v0, v7}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", colorSpace="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
