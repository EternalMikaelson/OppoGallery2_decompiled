.class public final synthetic Lcom/oplus/aiunit/vision/nhe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/oplus/anim/EffectiveAnimationView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/anim/EffectiveAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nhe;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nhe;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nhe;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhe;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/anim/EffectiveAnimationView;->g(Lcom/oplus/anim/EffectiveAnimationView;Ljava/lang/String;)Lcom/oplus/aiunit/vision/hhe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
