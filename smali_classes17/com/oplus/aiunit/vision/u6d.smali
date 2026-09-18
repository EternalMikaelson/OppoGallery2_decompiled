.class public final Lcom/oplus/aiunit/vision/u6d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditorAnimationUtils.java"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z6d$b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z6d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u6d;->a:Lcom/oplus/aiunit/vision/z6d$b;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u6d;->a:Lcom/oplus/aiunit/vision/z6d$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/z6d$b;->onAnimationEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
