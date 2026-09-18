.class public final synthetic Lcom/oplus/aiunit/vision/oom;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cqm;

.field public final synthetic b:Lcom/oplus/aiunit/vision/lom;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cqm;Lcom/oplus/aiunit/vision/lom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oom;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oom;->b:Lcom/oplus/aiunit/vision/lom;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hpm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oom;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/hpm;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "LnSEffectImpl_Domestic"

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/oplus/aiunit/vision/cqm;->p:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 15
    .line 16
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;->SHOW:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oom;->b:Lcom/oplus/aiunit/vision/lom;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lom;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
