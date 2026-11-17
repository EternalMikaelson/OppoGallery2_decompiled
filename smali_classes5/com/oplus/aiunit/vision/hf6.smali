.class public final synthetic Lcom/oplus/aiunit/vision/hf6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hf6;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/hf6;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hf6;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/hf6;->b:I

    .line 4
    .line 5
    iput p0, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->p:I

    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->e:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->a:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
