.class public final synthetic Lcom/oplus/aiunit/vision/y9b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/BitmapRegionDecoder;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/BitmapRegionDecoder;IILandroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y9b;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/y9b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/y9b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/y9b;->d:Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/oplus/aiunit/vision/y9b;->b:I

    .line 5
    .line 6
    iget v3, p0, Lcom/oplus/aiunit/vision/y9b;->c:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y9b;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y9b;->d:Landroid/graphics/BitmapFactory$Options;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
