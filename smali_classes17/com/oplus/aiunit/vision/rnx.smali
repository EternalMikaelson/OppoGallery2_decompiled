.class public final synthetic Lcom/oplus/aiunit/vision/rnx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xfx;

.field public final synthetic b:Lcom/oplus/aiunit/vision/tnx;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xfx;Lcom/oplus/aiunit/vision/tnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rnx;->a:Lcom/oplus/aiunit/vision/xfx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rnx;->b:Lcom/oplus/aiunit/vision/tnx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rnx;->a:Lcom/oplus/aiunit/vision/xfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xfx;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rnx;->b:Lcom/oplus/aiunit/vision/tnx;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tnx;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
