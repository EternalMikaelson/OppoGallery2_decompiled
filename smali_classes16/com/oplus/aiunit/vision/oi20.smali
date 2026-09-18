.class public final synthetic Lcom/oplus/aiunit/vision/oi20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oi20;->a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oi20;->a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 3
    const-string/jumbo v0, "this$0"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 16
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->D:[I

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    iget v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->C:I

    .line 23
    aget v3, v2, v1

    if-eq v0, v3, :cond_4

    .line 27
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->d:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;->a()V

    .line 34
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c(Z)Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->f()V

    :cond_2
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c(Z)Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->f()V

    .line 53
    :cond_3
    aget v0, v2, v1

    .line 55
    iput v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->C:I

    .line 57
    iget v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->q:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->j(I)V

    :cond_4
    :goto_0
    return v1
.end method
