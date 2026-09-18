.class public final Lcom/oplus/aiunit/vision/ehe$a;
.super Ljava/lang/Object;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ehe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ehe;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ehe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ehe$a;->a:Lcom/oplus/aiunit/vision/ehe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe$a;->a:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ehe;->q:Lcom/oplus/anim/model/layer/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cie;->c()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/oplus/anim/model/layer/b;->s(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
