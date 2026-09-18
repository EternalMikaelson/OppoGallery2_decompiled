.class public final Lcom/oplus/aiunit/vision/t3f$a;
.super Ljava/lang/Object;
.source "ErrorMsgAnimHelper.kt"

# interfaces
.implements Lcom/coui/appcompat/edittext/COUIEditText$OnErrorStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/t3f;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t3f;

.field public final synthetic b:Lcom/coui/appcompat/edittext/COUIEditText;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/t3f;Lcom/coui/appcompat/edittext/COUIEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t3f$a;->a:Lcom/oplus/aiunit/vision/t3f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t3f$a;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onErrorStateChangeAnimationEnd(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t3f$a;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onErrorStateChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t3f$a;->a:Lcom/oplus/aiunit/vision/t3f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t3f;->a:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t3f;->b:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
