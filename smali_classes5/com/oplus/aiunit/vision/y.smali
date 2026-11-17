.class public final Lcom/oplus/aiunit/vision/y;
.super Ljava/lang/Object;
.source "AIAskContainer.kt"

# interfaces
.implements Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$c;


# instance fields
.field public final synthetic a:Lcom/oplus/support/dmp/aiask/AIAskContainer;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y;->a:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y;->a:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->w()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->y()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s21;->n:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kda;->m(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onAnimationStart()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->z:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y;->a:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
