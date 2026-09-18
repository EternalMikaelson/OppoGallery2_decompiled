.class public final synthetic Lcom/oplus/aiunit/vision/xbp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ccp;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ccp;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xbp;->a:Lcom/oplus/aiunit/vision/ccp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xbp;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xbp;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xbp;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xbp;->a:Lcom/oplus/aiunit/vision/ccp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ccp;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/bcp;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xbp;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xbp;->d:[I

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/bcp;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/ccp;[I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xbp;->b:Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/ccp;->d(Ljava/util/List;ZLandroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
