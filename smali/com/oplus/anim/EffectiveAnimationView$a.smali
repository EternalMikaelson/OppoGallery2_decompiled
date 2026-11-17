.class public final Lcom/oplus/anim/EffectiveAnimationView$a;
.super Ljava/lang/Object;
.source "EffectiveAnimationView.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/fhe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/anim/EffectiveAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/fhe<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView$a;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView$a;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/anim/EffectiveAnimationView;->access$000(Lcom/oplus/anim/EffectiveAnimationView;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/anim/EffectiveAnimationView;->access$000(Lcom/oplus/anim/EffectiveAnimationView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcom/oplus/anim/EffectiveAnimationView;->access$100(Lcom/oplus/anim/EffectiveAnimationView;)Lcom/oplus/aiunit/vision/fhe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/anim/EffectiveAnimationView;->access$200(Lcom/oplus/anim/EffectiveAnimationView;)Lcom/oplus/aiunit/vision/fhe;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/oplus/anim/EffectiveAnimationView;->access$100(Lcom/oplus/anim/EffectiveAnimationView;)Lcom/oplus/aiunit/vision/fhe;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/fhe;->onResult(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
