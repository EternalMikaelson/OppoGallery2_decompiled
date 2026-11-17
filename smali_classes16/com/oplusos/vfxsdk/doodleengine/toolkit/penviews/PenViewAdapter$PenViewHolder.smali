.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$PenViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PenViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PenViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$PenViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;Landroid/view/View;)V",
        "setVisibility",
        "",
        "visible",
        "",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$PenViewHolder;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;

    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setVisibility(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    const-string/jumbo v1, "itemView"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    .line 19
    :cond_0
    instance-of p1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    if-eqz p1, :cond_1

    move-object p1, v0

    .line 24
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 34
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->dp_40:I

    .line 36
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 46
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    instance-of p1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    if-eqz p1, :cond_3

    .line 52
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    .line 54
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$PenViewHolder;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;

    .line 56
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->access$isFold$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 62
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->isChecked$paint_intermediate_release()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    .line 69
    :cond_2
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->resetPosition(Z)V

    :cond_3
    return-void
.end method
