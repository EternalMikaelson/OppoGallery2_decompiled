.class public final synthetic Lcom/oplus/aiunit/vision/d240;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f240;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/f240;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d240;->a:Lcom/oplus/aiunit/vision/f240;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d240;->a:Lcom/oplus/aiunit/vision/f240;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f240;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/f240;->q:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/e240;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/e240;-><init>(Lcom/oplus/aiunit/vision/f240;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "SingleEditDialog"

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lcom/oplus/aiunit/vision/f240;->q:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f240;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f240;->k:Landroid/view/inputmethod/InputMethodManager;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f240;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
