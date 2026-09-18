.class public final synthetic Lcom/oplus/aiunit/vision/pbp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ccp;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ccp;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pbp;->a:Lcom/oplus/aiunit/vision/ccp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pbp;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pbp;->a:Lcom/oplus/aiunit/vision/ccp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ccp;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pbp;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
