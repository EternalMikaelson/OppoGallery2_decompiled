.class public final Lcom/oplus/support/dmp/aiask/widget/COUIChip$d;
.super Ljava/lang/Object;
.source "COUIChip.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/support/dmp/aiask/widget/COUIChip;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/support/dmp/aiask/widget/COUIChip;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/widget/COUIChip;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip$d;->b:Lcom/oplus/support/dmp/aiask/widget/COUIChip;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip$d;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip$d;->b:Lcom/oplus/support/dmp/aiask/widget/COUIChip;

    .line 18
    .line 19
    iput p1, v0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->h:I

    .line 20
    .line 21
    iget-object p1, v0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->z:[I

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip$d;->a:Z

    .line 24
    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    iget v1, v0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->h:I

    .line 28
    .line 29
    aput v1, p1, p0

    .line 30
    .line 31
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    iget-object p1, v0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->y:[[I

    .line 34
    .line 35
    iget-object v1, v0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->z:[I

    .line 36
    .line 37
    invoke-direct {p0, p1, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
