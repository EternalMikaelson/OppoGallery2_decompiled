.class public final synthetic Lcom/oplus/aiunit/vision/rbp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rbp;->a:Lcom/oplus/aiunit/vision/ccp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationsFinished()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sbp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "MoreFuncPopupWindowWrapper"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rbp;->a:Lcom/oplus/aiunit/vision/ccp;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ccp;->b()Landroid/widget/PopupWindow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
