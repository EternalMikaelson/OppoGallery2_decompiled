.class public final Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$d;
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

.field final synthetic $this_apply:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$d;->this$0:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$d;->$canvas:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$d;->$this_apply:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$d;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$d;->this$0:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;

    iget-object v1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$d;->$canvas:Landroid/graphics/Canvas;

    .line 3
    iget-object v2, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->l:Landroid/graphics/Bitmap;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$d;->$this_apply:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->g(Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-void
.end method
