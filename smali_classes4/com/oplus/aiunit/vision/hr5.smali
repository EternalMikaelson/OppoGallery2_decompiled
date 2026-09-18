.class public final synthetic Lcom/oplus/aiunit/vision/hr5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ir5;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ir5;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hr5;->a:Lcom/oplus/aiunit/vision/ir5;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/hr5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hr5;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr5;->a:Lcom/oplus/aiunit/vision/ir5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ir5;->r:Lcom/oplus/aiunit/vision/mbk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ir5;->h()Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lcom/oplus/aiunit/vision/hr5;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;->getBlock(I)Lcom/oplus/gallery/foundation/cache/diskcache/Block;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hr5;->c:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-interface {v1, v0, p0}, Lcom/oplus/aiunit/vision/mbk;->e(Lcom/oplus/gallery/foundation/cache/diskcache/Block;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
