.class public final synthetic Lcom/oplus/aiunit/vision/zbp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ccp;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ccp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zbp;->a:Lcom/oplus/aiunit/vision/ccp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/rbp;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zbp;->a:Lcom/oplus/aiunit/vision/ccp;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rbp;-><init>(Lcom/oplus/aiunit/vision/ccp;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/aiunit/vision/ccp;->d(Ljava/util/List;ZLandroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
