.class public final synthetic Lcom/oplus/aiunit/vision/bcp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ccp;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/ccp;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bcp;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bcp;->b:Lcom/oplus/aiunit/vision/ccp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bcp;->c:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationsFinished()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bcp;->b:Lcom/oplus/aiunit/vision/ccp;

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bcp;->c:[I

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/ccp;->e([IZ)Lcom/oplus/aiunit/vision/ccp$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bcp;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    const-string v0, "MoreFuncPopupWindowWrapper"

    .line 19
    const-string/jumbo v2, "show, update layout"

    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ccp;->b()Landroid/widget/PopupWindow;

    move-result-object v0

    .line 29
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/oplus/aiunit/vision/ccp$a;

    .line 33
    iget v1, p0, Lcom/oplus/aiunit/vision/ccp$a;->a:I

    .line 35
    iget v2, p0, Lcom/oplus/aiunit/vision/ccp$a;->b:I

    .line 37
    iget v3, p0, Lcom/oplus/aiunit/vision/ccp$a;->c:I

    .line 39
    iget p0, p0, Lcom/oplus/aiunit/vision/ccp$a;->d:I

    .line 41
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method
