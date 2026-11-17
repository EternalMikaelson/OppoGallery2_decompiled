.class public final Lcom/oplus/gallery/photopager/renderer/content/tile/b;
.super Lkotlin/jvm/internal/Lambda;
.source "TileDrawable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/Rect;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "rect",
        "Landroid/graphics/Rect;",
        "level",
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
.field final synthetic $tileAdapter:Lcom/oplus/aiunit/vision/ep70;

.field final synthetic this$0:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;Lcom/oplus/aiunit/vision/ep70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/b;->this$0:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/b;->$tileAdapter:Lcom/oplus/aiunit/vision/ep70;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photopager/renderer/content/tile/b;->invoke(Landroid/graphics/Rect;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/Rect;I)V
    .locals 4

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/b;->this$0:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/b;->this$0:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->s:Lcom/oplus/aiunit/vision/lp70;

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p2}, Lcom/oplus/aiunit/vision/lp70;->b(III)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/b;->this$0:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;

    .line 8
    iget-object v2, v2, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->s:Lcom/oplus/aiunit/vision/lp70;

    .line 9
    iget-object v2, v2, Lcom/oplus/aiunit/vision/lp70;->a:Landroid/util/LongSparseArray;

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/gr70;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/b;->this$0:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;

    iget-object p0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/b;->$tileAdapter:Lcom/oplus/aiunit/vision/ep70;

    .line 11
    iget-object v2, v1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->s:Lcom/oplus/aiunit/vision/lp70;

    .line 12
    iget-object v3, v1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->q:Lcom/oplus/aiunit/vision/or70;

    iget-object v3, v3, Lcom/oplus/aiunit/vision/or70;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->p:Lcom/oplus/aiunit/vision/gdm;

    invoke-static {p2, p1, v2, v3}, Lcom/oplus/aiunit/vision/lp70;->a(ILandroid/graphics/Rect;Lcom/oplus/aiunit/vision/gdm;Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget p0, v2, Lcom/oplus/aiunit/vision/gdm;->b:I

    if-ne p2, p0, :cond_0

    .line 15
    sget-object p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;->PROGRESSIVE_NOT_PREPARE:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;

    iget-object p1, v1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->a:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;

    if-eq p1, p0, :cond_1

    .line 16
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/gr70;->g:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 18
    :cond_1
    iget p0, v2, Lcom/oplus/aiunit/vision/gdm;->b:I

    if-ne p2, p0, :cond_3

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 20
    :cond_2
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/ep70;->c(Lcom/oplus/aiunit/vision/gr70;)V

    :cond_3
    return-void
.end method
