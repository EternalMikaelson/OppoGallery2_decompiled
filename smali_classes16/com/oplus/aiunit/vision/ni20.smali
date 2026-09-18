.class public final synthetic Lcom/oplus/aiunit/vision/ni20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ni20;->a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ni20;->a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 3
    const-string/jumbo p1, "this$0"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    new-array p2, p1, [Ljava/lang/Object;

    .line 11
    const-string v0, "SelectTextHelper"

    .line 13
    const-string/jumbo v1, "mRootTouchListener"

    .line 15
    invoke-static {v0, v1, p2}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->l()V

    .line 21
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return p1
.end method
