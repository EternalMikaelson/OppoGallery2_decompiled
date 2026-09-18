.class public final synthetic Lcom/oplus/aiunit/vision/szb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/oplus/aiunit/vision/tyl;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/oplus/aiunit/vision/vzb0;

.field public final synthetic e:Lcom/oplus/gallery/foundation/cache/diskcache/Item;

.field public final synthetic f:Lcom/oplus/gallery/foundation/cache/diskcache/Block;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/tyl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/vzb0;Lcom/oplus/gallery/foundation/cache/diskcache/Item;Lcom/oplus/gallery/foundation/cache/diskcache/Block;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/szb0;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/szb0;->b:Lcom/oplus/aiunit/vision/tyl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/szb0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/szb0;->d:Lcom/oplus/aiunit/vision/vzb0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/szb0;->e:Lcom/oplus/gallery/foundation/cache/diskcache/Item;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/szb0;->f:Lcom/oplus/gallery/foundation/cache/diskcache/Block;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/szb0;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    .line 13
    const-string/jumbo v1, "getItemBitmap, isRecycled="

    .line 16
    const-string v2, ", cacheKey="

    .line 18
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/szb0;->b:Lcom/oplus/aiunit/vision/tyl;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    const-string v0, "XqipBlockCacheService"

    const/4 v1, 0x5

    .line 34
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/szb0;->f:Lcom/oplus/gallery/foundation/cache/diskcache/Block;

    .line 42
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->isSupportLossLess()Z

    move-result v1

    .line 46
    iget-object v2, p0, Lcom/oplus/aiunit/vision/szb0;->d:Lcom/oplus/aiunit/vision/vzb0;

    .line 48
    iget-object v3, p0, Lcom/oplus/aiunit/vision/szb0;->e:Lcom/oplus/gallery/foundation/cache/diskcache/Item;

    .line 50
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->getIndexInBlock()I

    move-result v4

    .line 54
    iget-object v5, v2, Lcom/oplus/aiunit/vision/vzb0;->t:Lcom/oplus/aiunit/vision/yq5$c;

    .line 56
    iget v6, v5, Lcom/oplus/aiunit/vision/yq5$a;->f:I

    .line 58
    div-int/2addr v4, v6

    .line 59
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->getIndexInBlock()I

    move-result v3

    .line 63
    iget v6, v5, Lcom/oplus/aiunit/vision/yq5$a;->f:I

    .line 65
    rem-int/2addr v3, v6

    .line 66
    iget-object v6, v2, Lcom/oplus/aiunit/vision/vzb0;->u:Lcom/oplus/aiunit/vision/rjk;

    if-eqz v6, :cond_1

    .line 70
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/vzb0;->c(Z)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 74
    invoke-interface {v6, v1}, Lcom/oplus/aiunit/vision/rjk;->a(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 78
    iget v2, v5, Lcom/oplus/aiunit/vision/yq5$a;->b:I

    mul-int/2addr v3, v2

    .line 81
    iget v5, v5, Lcom/oplus/aiunit/vision/yq5$a;->c:I

    mul-int/2addr v4, v5

    .line 84
    new-instance v6, Landroid/graphics/Rect;

    add-int v7, v3, v2

    add-int v8, v4, v5

    .line 90
    invoke-direct {v6, v3, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    .line 96
    invoke-direct {v3, v4, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    invoke-static {v0, v1, v6, v3}, Lcom/oplus/aiunit/vision/wp5;->h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 104
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/szb0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
