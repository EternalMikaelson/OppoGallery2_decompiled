.class public final synthetic Lcom/oplus/aiunit/vision/ym1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/un1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/un1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ym1;->a:Lcom/oplus/aiunit/vision/un1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wak;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/an1;

    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/an1;-><init>(Lcom/oplus/aiunit/vision/wak;)V

    const/4 v1, 0x3

    .line 14
    const-string v2, "AiLightingPipelineImpl"

    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wak;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    move-result-object p1

    .line 27
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k0;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k0;->b:Ljava/lang/String;

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ym1;->a:Lcom/oplus/aiunit/vision/un1;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/dn1;

    .line 53
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dn1;-><init>(Lcom/oplus/aiunit/vision/un1;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/un1;->c(Lkotlin/jvm/functions/Function2;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/un1;->d()V

    .line 62
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
