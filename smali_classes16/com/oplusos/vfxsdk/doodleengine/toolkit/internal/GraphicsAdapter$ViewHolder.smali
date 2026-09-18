.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GraphicsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;Landroid/view/View;)V",
        "container",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "ivGraphics",
        "Landroid/widget/ImageView;",
        "bind",
        "",
        "item",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$GraphicsItemData;",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private ivGraphics:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "itemView"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$ViewHolder;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;

    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->iv_graphics:I

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 17
    const-string/jumbo v0, "itemView.findViewById(R.id.iv_graphics)"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$ViewHolder;->ivGraphics:Landroid/widget/ImageView;

    .line 26
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->container:I

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 32
    const-string/jumbo p2, "itemView.findViewById(R.id.container)"

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$ViewHolder;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$GraphicsItemData;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$ViewHolder;->ivGraphics:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$GraphicsItemData;->getResId()I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$GraphicsItemData;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$ViewHolder;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 29
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_item_graphics_press_bg:I

    .line 31
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$ViewHolder;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$GraphicsItemData;->getBgId()I

    move-result p1

    .line 51
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
