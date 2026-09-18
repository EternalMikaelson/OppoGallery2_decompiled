.class public final Lcom/oplus/gallery/cobox/systems/spawn/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SpawnSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/systems/spawn/d;->invoke(Lcom/oplus/aiunit/vision/q2f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/oplus/aiunit/vision/w1f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "name",
        "Lcom/oplus/aiunit/vision/w1f;",
        "entity",
        "",
        "invoke",
        "(Ljava/lang/String;Lcom/oplus/aiunit/vision/w1f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ecs:Lcom/oplus/aiunit/vision/hmc;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systems/spawn/d$c;->$ecs:Lcom/oplus/aiunit/vision/hmc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/oplus/aiunit/vision/w1f;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cobox/systems/spawn/d$c;->invoke(Ljava/lang/String;Lcom/oplus/aiunit/vision/w1f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lcom/oplus/aiunit/vision/w1f;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/tv3;->c:Lcom/oplus/aiunit/vision/tv3$a;

    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/tv3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/d$c;->$ecs:Lcom/oplus/aiunit/vision/hmc;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/mk80;->f:Lcom/oplus/aiunit/vision/mk80$a;

    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object p2

    check-cast p2, Lcom/oplus/aiunit/vision/mk80;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/hmc;->a()Lcom/oplus/aiunit/vision/f4k$b;

    move-result-object p0

    new-instance v0, Lcom/oplus/gallery/cobox/systems/spawn/d$c$a;

    invoke-direct {v0, p2}, Lcom/oplus/gallery/cobox/systems/spawn/d$c$a;-><init>(Lcom/oplus/aiunit/vision/mk80;)V

    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/f4k$b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z

    :cond_0
    return-void
.end method
