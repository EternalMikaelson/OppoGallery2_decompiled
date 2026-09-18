.class public final Lcom/oplus/gallery/cobox/systems/spawn/d$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SpawnSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/systems/spawn/d$a$a;->invoke(Lcom/oplus/aiunit/vision/x1f;Lcom/oplus/aiunit/vision/w1f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/v3a<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/v3a;",
        "component",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/v3a;)V",
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

.field final synthetic $this_entity:Lcom/oplus/aiunit/vision/x1f;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/x1f;Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a$a;->$this_entity:Lcom/oplus/aiunit/vision/x1f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a$a;->$buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/v3a;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a$a;->invoke(Lcom/oplus/aiunit/vision/v3a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/v3a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/v3a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a$a;->$this_entity:Lcom/oplus/aiunit/vision/x1f;

    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/x1f;->b(Lcom/oplus/aiunit/vision/v3a;)V

    .line 3
    instance-of v0, p1, Lcom/oplus/aiunit/vision/qbm;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a$a;->$buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->e:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
