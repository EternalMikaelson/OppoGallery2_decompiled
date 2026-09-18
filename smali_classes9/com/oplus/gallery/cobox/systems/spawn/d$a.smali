.class public final Lcom/oplus/gallery/cobox/systems/spawn/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SpawnSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/e2f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/e2f;",
        "entityDesc",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/e2f;)V",
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

.field final synthetic $this_scene:Lcom/oplus/aiunit/vision/q2f;

.field final synthetic this$0:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q2f;Lcom/oplus/aiunit/vision/hmc;Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systems/spawn/d$a;->$this_scene:Lcom/oplus/aiunit/vision/q2f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systems/spawn/d$a;->$ecs:Lcom/oplus/aiunit/vision/hmc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/cobox/systems/spawn/d$a;->$buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/cobox/systems/spawn/d$a;->this$0:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;

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
    check-cast p1, Lcom/oplus/aiunit/vision/e2f;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cobox/systems/spawn/d$a;->invoke(Lcom/oplus/aiunit/vision/e2f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/e2f;)V
    .locals 7

    const-string v0, "entityDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/oplus/gallery/cobox/systems/spawn/d$a;->$buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

    .line 3
    iput-object v0, v2, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->f:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;

    .line 4
    iput-object p1, v0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->a:Lcom/oplus/aiunit/vision/e2f;

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/cobox/systems/spawn/d$a;->$this_scene:Lcom/oplus/aiunit/vision/q2f;

    iget-object v3, p0, Lcom/oplus/gallery/cobox/systems/spawn/d$a;->$ecs:Lcom/oplus/aiunit/vision/hmc;

    .line 6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/e2f;->getId()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a;

    iget-object v6, p0, Lcom/oplus/gallery/cobox/systems/spawn/d$a;->this$0:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;

    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/d$a;->$buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

    invoke-direct {v5, p1, v6, p0}, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a;-><init>(Lcom/oplus/aiunit/vision/e2f;Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;)V

    invoke-interface {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/q2f;->d(Lcom/oplus/aiunit/vision/hmc;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/w1f;

    .line 8
    iget-object p0, v0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object p0, v0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->h:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iput-object v1, v0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->c:Lcom/oplus/aiunit/vision/zu3;

    .line 13
    iput-object v1, v0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->d:Lcom/oplus/aiunit/vision/tv3;

    .line 14
    iput-object v1, v0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->e:Lcom/oplus/aiunit/vision/yvn;

    .line 15
    iput-object v1, v0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->f:Lcom/oplus/aiunit/vision/qbm;

    .line 16
    iput-object v1, v0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->g:Lcom/oplus/aiunit/vision/vbm;

    return-void
.end method
