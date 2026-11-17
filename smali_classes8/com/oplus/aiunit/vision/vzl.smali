.class public final Lcom/oplus/aiunit/vision/vzl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ItemViewHolder.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vzl;->a:Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vzl;->a:Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    const/16 p1, 0x12e

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
