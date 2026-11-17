.class public final Lcom/oplus/gallery/cobox/systems/spawn/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SpawnSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/q2f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/q2f;",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/q2f;)V",
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
.field final synthetic $buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

.field final synthetic $ecs:Lcom/oplus/aiunit/vision/hmc;

.field final synthetic $this_createScene:Lcom/oplus/aiunit/vision/ng40;

.field final synthetic this$0:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hmc;Lcom/oplus/aiunit/vision/ng40;Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systems/spawn/d;->$ecs:Lcom/oplus/aiunit/vision/hmc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systems/spawn/d;->$this_createScene:Lcom/oplus/aiunit/vision/ng40;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/cobox/systems/spawn/d;->this$0:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/cobox/systems/spawn/d;->$buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/q2f;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cobox/systems/spawn/d;->invoke(Lcom/oplus/aiunit/vision/q2f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/q2f;)V
    .locals 8

    const-string v0, "$this$scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/d;->$ecs:Lcom/oplus/aiunit/vision/hmc;

    .line 3
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/hmc;->a()Lcom/oplus/aiunit/vision/f4k$b;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f4k$b;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/h4k;

    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/h4k;-><init>(Lcom/oplus/aiunit/vision/f4k;)V

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/f4k;->c(Lkotlin/jvm/functions/Function2;)V

    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/f4k;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/f4k;->a(Ljava/util/LinkedHashMap;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/d;->$this_createScene:Lcom/oplus/aiunit/vision/ng40;

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ng40;->d()Lcom/oplus/aiunit/vision/aq10;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/aq10;->a()Lcom/oplus/aiunit/vision/rfm;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/cobox/systems/spawn/d$a;

    iget-object v2, p0, Lcom/oplus/gallery/cobox/systems/spawn/d;->$ecs:Lcom/oplus/aiunit/vision/hmc;

    iget-object v3, p0, Lcom/oplus/gallery/cobox/systems/spawn/d;->$buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

    iget-object v4, p0, Lcom/oplus/gallery/cobox/systems/spawn/d;->this$0:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/oplus/gallery/cobox/systems/spawn/d$a;-><init>(Lcom/oplus/aiunit/vision/q2f;Lcom/oplus/aiunit/vision/hmc;Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string/jumbo v2, "scope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rfm;->b()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/rfm;->a(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/d;->this$0:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;

    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/d;->$buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->e:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;

    .line 16
    iget-object v2, v0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->c:Lcom/oplus/aiunit/vision/qbm;

    .line 17
    iget-object v4, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;

    if-eqz v2, :cond_4

    .line 18
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->a:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    .line 19
    sget-object v5, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$c;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->b:Lcom/oplus/aiunit/vision/ysp;

    if-eq v0, v5, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iput v6, v2, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 21
    iget v0, v7, Lcom/oplus/aiunit/vision/ysp;->e:F

    .line 22
    iput v0, v2, Lcom/oplus/aiunit/vision/qbm;->f:F

    goto :goto_1

    .line 23
    :cond_2
    iput v6, v2, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 24
    iget v0, v7, Lcom/oplus/aiunit/vision/ysp;->d:F

    .line 25
    iput v0, v2, Lcom/oplus/aiunit/vision/qbm;->e:F

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/xog;

    .line 27
    iget v2, v7, Lcom/oplus/aiunit/vision/ysp;->d:F

    .line 28
    iget v5, v7, Lcom/oplus/aiunit/vision/ysp;->e:F

    .line 29
    invoke-direct {v0, v2, v5}, Lcom/oplus/aiunit/vision/xog;-><init>(FF)V

    invoke-interface {v4, v0}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->G(Lcom/oplus/aiunit/vision/xog;)V

    .line 30
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->e:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;

    iget-object v0, v0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->d:Ljava/util/ArrayList;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qbm;

    if-eqz v4, :cond_6

    .line 32
    invoke-interface {v4, v1}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->i0(Lcom/oplus/aiunit/vision/qbm;)V

    :cond_6
    if-eqz v4, :cond_5

    .line 33
    invoke-interface {v4, v3, v1}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->E0(ZLcom/oplus/aiunit/vision/qbm;)V

    goto :goto_3

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/d;->$ecs:Lcom/oplus/aiunit/vision/hmc;

    new-instance v1, Lcom/oplus/gallery/cobox/systems/spawn/d$b;

    iget-object v2, p0, Lcom/oplus/gallery/cobox/systems/spawn/d;->$buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

    invoke-direct {v1, v2}, Lcom/oplus/gallery/cobox/systems/spawn/d$b;-><init>(Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;)V

    const-string v2, "draggingAsset"

    invoke-interface {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/q2f;->d(Lcom/oplus/aiunit/vision/hmc;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/w1f;

    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/cobox/systems/spawn/d;->$ecs:Lcom/oplus/aiunit/vision/hmc;

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hmc;->a()Lcom/oplus/aiunit/vision/f4k$b;

    move-result-object p1

    new-instance v0, Lcom/oplus/gallery/cobox/systems/spawn/d$c;

    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/d;->$ecs:Lcom/oplus/aiunit/vision/hmc;

    invoke-direct {v0, v1}, Lcom/oplus/gallery/cobox/systems/spawn/d$c;-><init>(Lcom/oplus/aiunit/vision/hmc;)V

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/f4k$b;->a(Lkotlin/jvm/functions/Function2;)V

    .line 36
    iget-object p1, p0, Lcom/oplus/gallery/cobox/systems/spawn/d;->this$0:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;

    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/d;->$ecs:Lcom/oplus/aiunit/vision/hmc;

    .line 37
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->j(Lcom/oplus/aiunit/vision/hmc;)Ljava/lang/Object;

    return-void
.end method
