.class public final Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$e;
.super Lkotlin/jvm/internal/Lambda;
.source "TileDrawable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->draw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $canvas:Landroid/graphics/Canvas;

.field final synthetic $length:F

.field final synthetic $size:I

.field final synthetic $this_apply:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;ILcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;Landroid/graphics/Canvas;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$e;->$this_apply:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$e;->$size:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$e;->this$0:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$e;->$canvas:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$e;->$length:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$e;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$e;->$this_apply:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    iget v2, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$e;->$size:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v1

    if-lez v1, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v1, :cond_b

    if-gt v3, v2, :cond_b

    .line 3
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$e;->$this_apply:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    iget v5, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$e;->$size:I

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v4

    if-lez v4, :cond_2

    if-le v5, v6, :cond_3

    :cond_2
    if-gez v4, :cond_9

    if-gt v6, v5, :cond_9

    .line 4
    :cond_3
    :goto_1
    iget-object v7, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$e;->this$0:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;

    iget-object v8, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$e;->$canvas:Landroid/graphics/Canvas;

    .line 5
    iget-object v9, v7, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->p:Lcom/oplus/aiunit/vision/gdm;

    .line 6
    iget v9, v9, Lcom/oplus/aiunit/vision/gdm;->b:I

    .line 7
    iget v10, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$e;->$length:F

    .line 8
    iget-object v11, v7, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->s:Lcom/oplus/aiunit/vision/lp70;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v9}, Lcom/oplus/aiunit/vision/lp70;->b(III)J

    move-result-wide v12

    .line 9
    iget-object v11, v11, Lcom/oplus/aiunit/vision/lp70;->a:Landroid/util/LongSparseArray;

    .line 10
    invoke-virtual {v11, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/aiunit/vision/gr70;

    .line 11
    iget-object v13, v7, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->t:Lcom/oplus/aiunit/vision/tac;

    iget-object v14, v13, Lcom/oplus/aiunit/vision/tac;->b:Landroid/graphics/Rect;

    const/4 v15, 0x0

    move/from16 v16, v1

    .line 12
    iget v1, v7, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->i:I

    invoke-virtual {v14, v15, v15, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget-object v14, v13, Lcom/oplus/aiunit/vision/tac;->c:Landroid/graphics/RectF;

    int-to-float v15, v5

    move/from16 v17, v1

    int-to-float v1, v2

    move/from16 v18, v4

    add-float v4, v15, v10

    add-float/2addr v10, v1

    .line 14
    invoke-virtual {v14, v15, v1, v4, v10}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v12, :cond_4

    .line 15
    iget-object v1, v12, Lcom/oplus/aiunit/vision/gr70;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    iget-object v4, v12, Lcom/oplus/aiunit/vision/gr70;->a:Landroid/graphics/Rect;

    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v9, v4, v1}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->h(IILandroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {v7, v1, v8}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->m(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {v7, v1, v8}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->i(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    .line 20
    :cond_4
    iget-object v1, v7, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->p:Lcom/oplus/aiunit/vision/gdm;

    iget v4, v1, Lcom/oplus/aiunit/vision/gdm;->c:I

    .line 21
    iget v1, v1, Lcom/oplus/aiunit/vision/gdm;->d:I

    add-int/lit8 v9, v9, 0x1

    if-gt v4, v9, :cond_5

    if-gt v9, v1, :cond_5

    shl-int v1, v17, v9

    .line 22
    div-int v4, v5, v1

    mul-int/2addr v4, v1

    .line 23
    div-int v10, v2, v1

    mul-int/2addr v10, v1

    .line 24
    invoke-static {v4, v10, v9}, Lcom/oplus/aiunit/vision/lp70;->b(III)J

    move-result-wide v9

    .line 25
    invoke-virtual {v11, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/gr70;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    .line 26
    iget-object v4, v1, Lcom/oplus/aiunit/vision/gr70;->g:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    .line 27
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gr70;->a:Landroid/graphics/Rect;

    iget v9, v1, Landroid/graphics/Rect;->left:I

    iget-object v10, v13, Lcom/oplus/aiunit/vision/tac;->b:Landroid/graphics/Rect;

    if-ne v5, v9, :cond_6

    .line 28
    iget v9, v10, Landroid/graphics/Rect;->left:I

    div-int/lit8 v9, v9, 0x2

    iput v9, v10, Landroid/graphics/Rect;->left:I

    .line 29
    iget v9, v10, Landroid/graphics/Rect;->right:I

    div-int/lit8 v9, v9, 0x2

    iput v9, v10, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 30
    :cond_6
    iget v9, v10, Landroid/graphics/Rect;->left:I

    add-int v9, v17, v9

    div-int/lit8 v9, v9, 0x2

    iput v9, v10, Landroid/graphics/Rect;->left:I

    .line 31
    iget v9, v10, Landroid/graphics/Rect;->right:I

    add-int v9, v17, v9

    div-int/lit8 v9, v9, 0x2

    iput v9, v10, Landroid/graphics/Rect;->right:I

    .line 32
    :goto_3
    iget v9, v1, Landroid/graphics/Rect;->top:I

    if-ne v2, v9, :cond_7

    .line 33
    iget v9, v10, Landroid/graphics/Rect;->top:I

    div-int/lit8 v9, v9, 0x2

    iput v9, v10, Landroid/graphics/Rect;->top:I

    .line 34
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v9, v9, 0x2

    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 35
    :cond_7
    iget v9, v10, Landroid/graphics/Rect;->top:I

    add-int v9, v17, v9

    div-int/lit8 v9, v9, 0x2

    iput v9, v10, Landroid/graphics/Rect;->top:I

    .line 36
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    add-int v9, v17, v9

    div-int/lit8 v9, v9, 0x2

    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 37
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_8

    .line 38
    iget v9, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v9, v1, v4}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->h(IILandroid/graphics/Bitmap;)V

    .line 39
    invoke-virtual {v7, v4, v8}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->m(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 40
    invoke-virtual {v7, v4, v8}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->i(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 41
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$e;->this$0:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v5, v6, :cond_a

    add-int v5, v5, v18

    move/from16 v1, v16

    move/from16 v4, v18

    goto/16 :goto_1

    :cond_9
    move/from16 v16, v1

    :cond_a
    if-eq v2, v3, :cond_b

    add-int v2, v2, v16

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    return-void
.end method
