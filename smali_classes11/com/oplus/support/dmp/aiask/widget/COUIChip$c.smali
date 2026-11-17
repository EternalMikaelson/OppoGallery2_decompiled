.class public final Lcom/oplus/support/dmp/aiask/widget/COUIChip$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIChip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/support/dmp/aiask/widget/COUIChip;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/support/dmp/aiask/widget/COUIChip;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/widget/COUIChip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip$c;->a:Lcom/oplus/support/dmp/aiask/widget/COUIChip;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip$c;->a:Lcom/oplus/support/dmp/aiask/widget/COUIChip;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->f:I

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->b:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->a:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
