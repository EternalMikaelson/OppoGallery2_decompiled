.class public final Lcom/oplus/gallery/cobox/systems/spawn/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SpawnSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/systems/spawn/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/x1f;",
        "Lcom/oplus/aiunit/vision/w1f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/x1f;",
        "Lcom/oplus/aiunit/vision/w1f;",
        "it",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/x1f;Lcom/oplus/aiunit/vision/w1f;)V",
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
.field final synthetic $assetEntityGroupLayoutSize:Lcom/oplus/aiunit/vision/ysp;

.field final synthetic $buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

.field final synthetic $components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/v3a<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $currentEntityContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;

.field final synthetic $layoutOrientation:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

.field final synthetic $slot:I

.field final synthetic $userAsset:Lcom/oplus/aiunit/vision/rt3;

.field final synthetic $userOverlayAsset:Lcom/oplus/aiunit/vision/rt3;

.field final synthetic this$0:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;Lcom/oplus/aiunit/vision/ysp;Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/v3a<",
            "*>;>;",
            "Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;",
            "Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;",
            "Lcom/oplus/aiunit/vision/rt3;",
            "Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;",
            "Lcom/oplus/aiunit/vision/ysp;",
            "Lcom/oplus/aiunit/vision/rt3;",
            "Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systems/spawn/c;->$components:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systems/spawn/c;->$layoutOrientation:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/cobox/systems/spawn/c;->this$0:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/cobox/systems/spawn/c;->$userAsset:Lcom/oplus/aiunit/vision/rt3;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/cobox/systems/spawn/c;->$buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/gallery/cobox/systems/spawn/c;->$assetEntityGroupLayoutSize:Lcom/oplus/aiunit/vision/ysp;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/gallery/cobox/systems/spawn/c;->$userOverlayAsset:Lcom/oplus/aiunit/vision/rt3;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/gallery/cobox/systems/spawn/c;->$currentEntityContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;

    .line 16
    .line 17
    iput p9, p0, Lcom/oplus/gallery/cobox/systems/spawn/c;->$slot:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x1f;

    check-cast p2, Lcom/oplus/aiunit/vision/w1f;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cobox/systems/spawn/c;->invoke(Lcom/oplus/aiunit/vision/x1f;Lcom/oplus/aiunit/vision/w1f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/x1f;Lcom/oplus/aiunit/vision/w1f;)V
    .locals 13

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/oplus/gallery/cobox/systems/spawn/c;->$components:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/c;->$layoutOrientation:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/c;->this$0:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;

    iget-object v2, p0, Lcom/oplus/gallery/cobox/systems/spawn/c;->$userAsset:Lcom/oplus/aiunit/vision/rt3;

    iget-object v3, p0, Lcom/oplus/gallery/cobox/systems/spawn/c;->$buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

    iget-object v4, p0, Lcom/oplus/gallery/cobox/systems/spawn/c;->$assetEntityGroupLayoutSize:Lcom/oplus/aiunit/vision/ysp;

    iget-object v5, p0, Lcom/oplus/gallery/cobox/systems/spawn/c;->$userOverlayAsset:Lcom/oplus/aiunit/vision/rt3;

    iget-object v6, p0, Lcom/oplus/gallery/cobox/systems/spawn/c;->$currentEntityContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/aiunit/vision/v3a;

    .line 4
    instance-of v8, v7, Lcom/oplus/aiunit/vision/qbm;

    if-eqz v8, :cond_3

    sget-object v8, Lcom/oplus/gallery/cobox/systems/spawn/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v8, v9, :cond_2

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    .line 5
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 6
    :cond_1
    new-instance v8, Lcom/oplus/aiunit/vision/xog;

    invoke-static {v2}, Lcom/oplus/aiunit/vision/st3;->d(Lcom/oplus/aiunit/vision/rt3;)I

    move-result v9

    invoke-static {v2}, Lcom/oplus/aiunit/vision/st3;->b(Lcom/oplus/aiunit/vision/rt3;)I

    move-result v11

    invoke-direct {v8, v9, v11}, Lcom/oplus/aiunit/vision/xog;-><init>(II)V

    .line 7
    iget-object v9, v3, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->b:Lcom/oplus/aiunit/vision/ysp;

    .line 8
    iget v9, v9, Lcom/oplus/aiunit/vision/ysp;->d:F

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v11, Lcom/oplus/aiunit/vision/xog;

    .line 11
    iget v12, v8, Lcom/oplus/aiunit/vision/xog;->a:F

    div-float v12, v9, v12

    iget v8, v8, Lcom/oplus/aiunit/vision/xog;->b:F

    mul-float/2addr v8, v12

    .line 12
    invoke-direct {v11, v9, v8}, Lcom/oplus/aiunit/vision/xog;-><init>(FF)V

    .line 13
    move-object v11, v7

    check-cast v11, Lcom/oplus/aiunit/vision/qbm;

    .line 14
    iget v12, v4, Lcom/oplus/aiunit/vision/ysp;->e:F

    .line 15
    iput v12, v11, Lcom/oplus/aiunit/vision/qbm;->d:F

    add-float/2addr v12, v8

    .line 16
    iput v12, v11, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 17
    iput v10, v11, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 18
    iput v9, v11, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 19
    iput v9, v4, Lcom/oplus/aiunit/vision/ysp;->d:F

    .line 20
    iput v12, v4, Lcom/oplus/aiunit/vision/ysp;->e:F

    .line 21
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 22
    :cond_2
    new-instance v8, Lcom/oplus/aiunit/vision/xog;

    invoke-static {v2}, Lcom/oplus/aiunit/vision/st3;->d(Lcom/oplus/aiunit/vision/rt3;)I

    move-result v9

    invoke-static {v2}, Lcom/oplus/aiunit/vision/st3;->b(Lcom/oplus/aiunit/vision/rt3;)I

    move-result v11

    invoke-direct {v8, v9, v11}, Lcom/oplus/aiunit/vision/xog;-><init>(II)V

    .line 23
    iget-object v9, v3, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->b:Lcom/oplus/aiunit/vision/ysp;

    .line 24
    iget v9, v9, Lcom/oplus/aiunit/vision/ysp;->e:F

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v11, Lcom/oplus/aiunit/vision/xog;

    .line 27
    iget v12, v8, Lcom/oplus/aiunit/vision/xog;->b:F

    div-float v12, v9, v12

    iget v8, v8, Lcom/oplus/aiunit/vision/xog;->a:F

    mul-float/2addr v8, v12

    .line 28
    invoke-direct {v11, v8, v9}, Lcom/oplus/aiunit/vision/xog;-><init>(FF)V

    .line 29
    move-object v11, v7

    check-cast v11, Lcom/oplus/aiunit/vision/qbm;

    .line 30
    iput v10, v11, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 31
    iput v9, v11, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 32
    iget v10, v4, Lcom/oplus/aiunit/vision/ysp;->d:F

    .line 33
    iput v10, v11, Lcom/oplus/aiunit/vision/qbm;->c:F

    add-float/2addr v10, v8

    .line 34
    iput v10, v11, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 35
    iput v10, v4, Lcom/oplus/aiunit/vision/ysp;->d:F

    .line 36
    iput v9, v4, Lcom/oplus/aiunit/vision/ysp;->e:F

    .line 37
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    :goto_1
    iget-object v8, v6, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->h:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v8, v3, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->e:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;

    .line 41
    iget-object v8, v8, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_3
    instance-of v8, v7, Lcom/oplus/aiunit/vision/mk80;

    if-eqz v8, :cond_4

    .line 44
    move-object v8, v7

    check-cast v8, Lcom/oplus/aiunit/vision/mk80;

    const/4 v9, 0x0

    .line 45
    iput-boolean v9, v8, Lcom/oplus/aiunit/vision/mk80;->d:Z

    goto :goto_2

    .line 46
    :cond_4
    instance-of v8, v7, Lcom/oplus/aiunit/vision/yvn;

    if-eqz v8, :cond_5

    .line 47
    move-object v8, v7

    check-cast v8, Lcom/oplus/aiunit/vision/yvn;

    .line 48
    iput-object v2, v8, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    .line 49
    iput-object v5, v8, Lcom/oplus/aiunit/vision/yvn;->c:Lcom/oplus/aiunit/vision/rt3;

    goto :goto_2

    .line 50
    :cond_5
    instance-of v8, v7, Lcom/oplus/aiunit/vision/zu3;

    if-nez v8, :cond_0

    .line 51
    instance-of v8, v7, Lcom/oplus/aiunit/vision/tv3;

    if-nez v8, :cond_0

    .line 52
    :goto_2
    invoke-interface {p1, v7}, Lcom/oplus/aiunit/vision/x1f;->b(Lcom/oplus/aiunit/vision/v3a;)V

    goto/16 :goto_0

    .line 53
    :cond_6
    new-instance p2, Lcom/oplus/aiunit/vision/zu3;

    invoke-direct {p2}, Lcom/oplus/aiunit/vision/zu3;-><init>()V

    iget p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/c;->$slot:I

    .line 54
    iput p0, p2, Lcom/oplus/aiunit/vision/zu3;->b:I

    .line 55
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/x1f;->b(Lcom/oplus/aiunit/vision/v3a;)V

    return-void
.end method
