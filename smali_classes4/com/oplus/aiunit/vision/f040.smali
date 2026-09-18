.class public final Lcom/oplus/aiunit/vision/f040;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SimpleEditTextDialog.java"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g040;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g040;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f040;->a:Lcom/oplus/aiunit/vision/g040;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f040;->a:Lcom/oplus/aiunit/vision/g040;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g040;->c:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
