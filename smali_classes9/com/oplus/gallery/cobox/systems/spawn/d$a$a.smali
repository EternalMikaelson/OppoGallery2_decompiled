.class public final Lcom/oplus/gallery/cobox/systems/spawn/d$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SpawnSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/systems/spawn/d$a;->invoke(Lcom/oplus/aiunit/vision/e2f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic $buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

.field final synthetic $entityDesc:Lcom/oplus/aiunit/vision/e2f;

.field final synthetic this$0:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e2f;Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a;->$entityDesc:Lcom/oplus/aiunit/vision/e2f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a;->this$0:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a;->$buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x1f;

    check-cast p2, Lcom/oplus/aiunit/vision/w1f;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a;->invoke(Lcom/oplus/aiunit/vision/x1f;Lcom/oplus/aiunit/vision/w1f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/x1f;Lcom/oplus/aiunit/vision/w1f;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$entity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "it"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a;->$entityDesc:Lcom/oplus/aiunit/vision/e2f;

    invoke-interface {v2}, Lcom/oplus/aiunit/vision/e2f;->getParent()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/x1f;->a(Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a;->this$0:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;

    iget-object v4, v0, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a;->$buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

    iget-object v5, v0, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a;->$entityDesc:Lcom/oplus/aiunit/vision/e2f;

    new-instance v6, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a$a;

    invoke-direct {v6, v1, v4}, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a$a;-><init>(Lcom/oplus/aiunit/vision/x1f;Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, v4, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->f:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;

    .line 6
    const-string/jumbo v2, "scope"

    const/4 v7, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/e2f;->b()Lcom/oplus/aiunit/vision/b800$a;

    move-result-object v5

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v9, Lcom/oplus/aiunit/vision/zj40;

    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/zj40;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/b800$a;->b()I

    move-result v10

    move v11, v7

    :goto_0
    if-ge v11, v10, :cond_2

    .line 12
    invoke-virtual {v5, v11}, Lcom/oplus/aiunit/vision/b800$a;->a(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v5, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/aiunit/vision/v3a;

    .line 15
    instance-of v9, v8, Lcom/oplus/aiunit/vision/yvn;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Lcom/oplus/aiunit/vision/yvn;

    .line 16
    iput-object v9, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->e:Lcom/oplus/aiunit/vision/yvn;

    goto :goto_2

    .line 17
    :cond_3
    instance-of v9, v8, Lcom/oplus/aiunit/vision/zu3;

    if-eqz v9, :cond_4

    move-object v9, v8

    check-cast v9, Lcom/oplus/aiunit/vision/zu3;

    .line 18
    iput-object v9, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->c:Lcom/oplus/aiunit/vision/zu3;

    goto :goto_2

    .line 19
    :cond_4
    instance-of v9, v8, Lcom/oplus/aiunit/vision/tv3;

    if-eqz v9, :cond_5

    move-object v9, v8

    check-cast v9, Lcom/oplus/aiunit/vision/tv3;

    .line 20
    iput-object v9, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->d:Lcom/oplus/aiunit/vision/tv3;

    goto :goto_2

    .line 21
    :cond_5
    instance-of v9, v8, Lcom/oplus/aiunit/vision/qbm;

    if-eqz v9, :cond_6

    move-object v9, v8

    check-cast v9, Lcom/oplus/aiunit/vision/qbm;

    .line 22
    iput-object v9, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->f:Lcom/oplus/aiunit/vision/qbm;

    goto :goto_2

    .line 23
    :cond_6
    instance-of v9, v8, Lcom/oplus/aiunit/vision/vbm;

    if-eqz v9, :cond_7

    .line 24
    move-object v9, v8

    check-cast v9, Lcom/oplus/aiunit/vision/vbm;

    .line 25
    iput-object v9, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->g:Lcom/oplus/aiunit/vision/vbm;

    .line 26
    iget-object v10, v4, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->e:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;

    iput-object v9, v10, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->b:Lcom/oplus/aiunit/vision/vbm;

    goto :goto_2

    .line 27
    :cond_7
    instance-of v9, v8, Lcom/oplus/aiunit/vision/c8y;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lcom/oplus/aiunit/vision/c8y;

    .line 28
    iput-object v9, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->i:Lcom/oplus/aiunit/vision/c8y;

    .line 29
    :cond_8
    :goto_2
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_9
    :goto_3
    iget-object v15, v0, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a;->$buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

    .line 31
    iget-object v1, v15, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->f:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;

    .line 32
    iget-object v4, v15, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->e:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;

    if-eqz v1, :cond_a

    .line 33
    iget-object v5, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->g:Lcom/oplus/aiunit/vision/vbm;

    if-eqz v5, :cond_a

    .line 34
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->f:Lcom/oplus/aiunit/vision/qbm;

    .line 35
    iput-object v1, v4, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->c:Lcom/oplus/aiunit/vision/qbm;

    .line 36
    :cond_a
    iget-object v13, v0, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a;->this$0:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;

    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v1, v15, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->f:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;

    const/4 v5, 0x0

    if-nez v1, :cond_c

    :cond_b
    move-object v3, v5

    goto/16 :goto_1a

    .line 39
    :cond_c
    iget-object v8, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->e:Lcom/oplus/aiunit/vision/yvn;

    if-eqz v8, :cond_b

    .line 40
    iget-object v9, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->f:Lcom/oplus/aiunit/vision/qbm;

    if-eqz v9, :cond_11

    .line 41
    iget v10, v9, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 42
    iget v11, v9, Lcom/oplus/aiunit/vision/qbm;->c:F

    sub-float/2addr v10, v11

    .line 43
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_4

    :cond_d
    move-object v11, v5

    :goto_4
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    .line 44
    :goto_5
    iget v11, v9, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 45
    iget v9, v9, Lcom/oplus/aiunit/vision/qbm;->d:F

    sub-float/2addr v11, v9

    .line 46
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    move-object v9, v5

    :goto_6
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    :goto_7
    new-instance v11, Lcom/oplus/aiunit/vision/xog;

    invoke-direct {v11, v10, v9}, Lcom/oplus/aiunit/vision/xog;-><init>(FF)V

    goto :goto_8

    :cond_11
    move-object v11, v5

    .line 47
    :goto_8
    iget-object v9, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->c:Lcom/oplus/aiunit/vision/zu3;

    .line 48
    iget-object v10, v15, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->c:Lcom/oplus/aiunit/vision/qu3;

    if-eqz v9, :cond_14

    if-eqz v10, :cond_12

    .line 49
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/qu3;->G0()Lcom/oplus/aiunit/vision/ov3;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 50
    iget v14, v9, Lcom/oplus/aiunit/vision/zu3;->b:I

    .line 51
    sget-object v6, Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;->Source:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;

    invoke-virtual {v12, v14, v6}, Lcom/oplus/aiunit/vision/ov3;->c(ILcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;)Lcom/oplus/aiunit/vision/ov3$a;

    move-result-object v6

    goto :goto_9

    :cond_12
    move-object v6, v5

    .line 52
    :goto_9
    iput-object v6, v8, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    if-eqz v10, :cond_13

    .line 53
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/qu3;->G0()Lcom/oplus/aiunit/vision/ov3;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 54
    iget v9, v9, Lcom/oplus/aiunit/vision/zu3;->b:I

    .line 55
    sget-object v12, Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;->Overlay:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;

    invoke-virtual {v6, v9, v12}, Lcom/oplus/aiunit/vision/ov3;->c(ILcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;)Lcom/oplus/aiunit/vision/ov3$a;

    move-result-object v6

    goto :goto_a

    :cond_13
    move-object v6, v5

    .line 56
    :goto_a
    iput-object v6, v8, Lcom/oplus/aiunit/vision/yvn;->c:Lcom/oplus/aiunit/vision/rt3;

    .line 57
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_14
    move-object v6, v5

    :goto_b
    if-nez v6, :cond_17

    .line 58
    iget-object v6, v8, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    if-eqz v6, :cond_16

    .line 59
    instance-of v9, v6, Lcom/oplus/aiunit/vision/qr90;

    if-eqz v9, :cond_15

    if-eqz v10, :cond_16

    invoke-interface {v10}, Lcom/oplus/aiunit/vision/qu3;->U()Lcom/oplus/aiunit/vision/ov3;

    move-result-object v9

    if-eqz v9, :cond_16

    check-cast v6, Lcom/oplus/aiunit/vision/qr90;

    invoke-static {v9, v6, v11}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->m(Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;Lcom/oplus/aiunit/vision/qr90;Lcom/oplus/aiunit/vision/xog;)Lcom/oplus/aiunit/vision/rt3;

    move-result-object v6

    goto :goto_c

    .line 60
    :cond_15
    instance-of v9, v6, Lcom/oplus/aiunit/vision/rw9;

    goto :goto_c

    :cond_16
    move-object v6, v5

    .line 61
    :goto_c
    iput-object v6, v8, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    .line 62
    :cond_17
    iget-object v6, v8, Lcom/oplus/aiunit/vision/yvn;->e:Lcom/oplus/aiunit/vision/rt3;

    if-eqz v6, :cond_1a

    .line 63
    instance-of v9, v6, Lcom/oplus/aiunit/vision/qr90;

    if-eqz v9, :cond_18

    if-eqz v10, :cond_1a

    invoke-interface {v10}, Lcom/oplus/aiunit/vision/qu3;->U()Lcom/oplus/aiunit/vision/ov3;

    move-result-object v9

    if-eqz v9, :cond_1a

    check-cast v6, Lcom/oplus/aiunit/vision/qr90;

    invoke-static {v9, v6, v11}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->m(Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;Lcom/oplus/aiunit/vision/qr90;Lcom/oplus/aiunit/vision/xog;)Lcom/oplus/aiunit/vision/rt3;

    move-result-object v6

    goto :goto_d

    .line 64
    :cond_18
    instance-of v9, v6, Lcom/oplus/aiunit/vision/rw9;

    if-nez v9, :cond_19

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Color CANNOT be specified as a mask material"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v6, v5

    .line 65
    :goto_d
    iput-object v6, v8, Lcom/oplus/aiunit/vision/yvn;->e:Lcom/oplus/aiunit/vision/rt3;

    .line 66
    iget-object v6, v8, Lcom/oplus/aiunit/vision/yvn;->d:Lcom/oplus/aiunit/vision/rt3;

    if-eqz v6, :cond_1c

    .line 67
    instance-of v9, v6, Lcom/oplus/aiunit/vision/qr90;

    if-eqz v9, :cond_1b

    if-eqz v10, :cond_1c

    invoke-interface {v10}, Lcom/oplus/aiunit/vision/qu3;->U()Lcom/oplus/aiunit/vision/ov3;

    move-result-object v9

    if-eqz v9, :cond_1c

    check-cast v6, Lcom/oplus/aiunit/vision/qr90;

    invoke-static {v9, v6, v11}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->m(Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;Lcom/oplus/aiunit/vision/qr90;Lcom/oplus/aiunit/vision/xog;)Lcom/oplus/aiunit/vision/rt3;

    move-result-object v6

    goto :goto_e

    .line 68
    :cond_1b
    instance-of v9, v6, Lcom/oplus/aiunit/vision/rw9;

    goto :goto_e

    :cond_1c
    move-object v6, v5

    .line 69
    :goto_e
    iput-object v6, v8, Lcom/oplus/aiunit/vision/yvn;->d:Lcom/oplus/aiunit/vision/rt3;

    .line 70
    iget-object v6, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->d:Lcom/oplus/aiunit/vision/tv3;

    if-eqz v6, :cond_b

    .line 71
    iget-object v6, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->a:Lcom/oplus/aiunit/vision/e2f;

    if-eqz v6, :cond_b

    .line 72
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/e2f;->b()Lcom/oplus/aiunit/vision/b800$a;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 73
    iget-object v8, v15, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->f:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;

    if-nez v8, :cond_1d

    .line 74
    new-instance v2, Lcom/oplus/aiunit/vision/xog;

    invoke-direct {v2, v7, v7}, Lcom/oplus/aiunit/vision/xog;-><init>(II)V

    :goto_f
    move-object v3, v5

    goto/16 :goto_17

    :cond_1d
    if-eqz v10, :cond_27

    .line 75
    iget-object v9, v4, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->b:Lcom/oplus/aiunit/vision/vbm;

    .line 76
    const-string v11, "SpawnSystem"

    const/4 v12, 0x2

    if-nez v9, :cond_1e

    .line 77
    sget-object v2, Lcom/oplus/gallery/cobox/systems/spawn/a;->INSTANCE:Lcom/oplus/gallery/cobox/systems/spawn/a;

    invoke-static {v11, v12, v5, v2}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 78
    new-instance v2, Lcom/oplus/aiunit/vision/xog;

    invoke-direct {v2, v7, v7}, Lcom/oplus/aiunit/vision/xog;-><init>(II)V

    goto :goto_f

    .line 79
    :cond_1e
    iget-object v9, v9, Lcom/oplus/aiunit/vision/vbm;->b:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 80
    sget-object v14, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$c;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v14, v14, v16

    const/4 v5, 0x1

    if-eq v14, v5, :cond_20

    if-eq v14, v12, :cond_1f

    .line 81
    sget-object v5, Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;->Unspecified:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    goto :goto_10

    .line 82
    :cond_1f
    sget-object v5, Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;->Vertical:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    goto :goto_10

    .line 83
    :cond_20
    sget-object v5, Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;->Horizontal:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    .line 84
    :goto_10
    const-string v14, "<set-?>"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object v5, v4, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->a:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    .line 86
    sget-object v4, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;->FIXED:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    if-eq v9, v4, :cond_21

    sget-object v4, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;->RESIZEABLE:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    if-ne v9, v4, :cond_22

    :cond_21
    move-object v8, v9

    goto/16 :goto_16

    .line 87
    :cond_22
    new-instance v4, Lcom/oplus/aiunit/vision/ysp;

    invoke-direct {v4, v7, v7}, Lcom/oplus/aiunit/vision/ysp;-><init>(II)V

    .line 88
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/qu3;->G0()Lcom/oplus/aiunit/vision/ov3;

    move-result-object v5

    .line 89
    iget-object v5, v5, Lcom/oplus/aiunit/vision/pv3;->d:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v11, v7

    :goto_11
    if-ge v11, v5, :cond_26

    .line 91
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/qu3;->G0()Lcom/oplus/aiunit/vision/ov3;

    move-result-object v12

    .line 92
    sget-object v14, Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;->Source:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;

    invoke-virtual {v12, v11, v14}, Lcom/oplus/aiunit/vision/ov3;->c(ILcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;)Lcom/oplus/aiunit/vision/ov3$a;

    move-result-object v14

    .line 93
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/qu3;->G0()Lcom/oplus/aiunit/vision/ov3;

    move-result-object v12

    sget-object v7, Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;->Overlay:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;

    invoke-virtual {v12, v11, v7}, Lcom/oplus/aiunit/vision/ov3;->c(ILcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;)Lcom/oplus/aiunit/vision/ov3$a;

    move-result-object v17

    .line 94
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v12, Lcom/oplus/aiunit/vision/zj40;

    invoke-direct {v12, v7}, Lcom/oplus/aiunit/vision/zj40;-><init>(Ljava/util/List;)V

    .line 96
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v2

    .line 97
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/b800$a;->b()I

    move-result v2

    move-object/from16 v21, v3

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_23

    move/from16 v16, v2

    .line 98
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/b800$a;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v16

    goto :goto_12

    .line 99
    :cond_23
    iget-object v2, v15, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->a:Lcom/oplus/aiunit/vision/hmc;

    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hmc;->a()Lcom/oplus/aiunit/vision/f4k$b;

    move-result-object v2

    .line 100
    const-string v3, "asset"

    .line 101
    invoke-static {v11, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    iget-object v12, v8, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->a:Lcom/oplus/aiunit/vision/e2f;

    if-eqz v12, :cond_25

    .line 103
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/e2f;->getId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_24

    goto :goto_14

    :cond_24
    :goto_13
    move-object/from16 v16, v10

    goto :goto_15

    :cond_25
    :goto_14
    move-object/from16 v12, v21

    goto :goto_13

    .line 104
    :goto_15
    new-instance v10, Lcom/oplus/gallery/cobox/systems/spawn/c;

    move-object/from16 v18, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v8

    move/from16 v19, v11

    move-object v11, v7

    move-object v7, v12

    move-object v12, v9

    invoke-direct/range {v10 .. v19}, Lcom/oplus/gallery/cobox/systems/spawn/c;-><init>(Ljava/util/List;Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;Lcom/oplus/aiunit/vision/ysp;Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;I)V

    move-object v8, v12

    invoke-virtual {v2, v3, v7, v10}, Lcom/oplus/aiunit/vision/f4k$b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/a59;

    add-int/lit8 v11, v19, 0x1

    move-object v10, v4

    move-object v9, v8

    move-object/from16 v4, v16

    move-object/from16 v8, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    const/4 v7, 0x0

    goto :goto_11

    :cond_26
    move-object/from16 v16, v4

    move-object/from16 v2, v16

    const/4 v3, 0x0

    goto :goto_17

    .line 105
    :goto_16
    new-instance v2, Lcom/oplus/gallery/cobox/systems/spawn/b;

    invoke-direct {v2, v8}, Lcom/oplus/gallery/cobox/systems/spawn/b;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;)V

    const/4 v3, 0x0

    invoke-static {v11, v12, v3, v2}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 106
    new-instance v2, Lcom/oplus/aiunit/vision/xog;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, Lcom/oplus/aiunit/vision/xog;-><init>(II)V

    goto :goto_17

    :cond_27
    move-object v3, v5

    move v4, v7

    .line 107
    new-instance v2, Lcom/oplus/aiunit/vision/xog;

    invoke-direct {v2, v4, v4}, Lcom/oplus/aiunit/vision/xog;-><init>(II)V

    .line 108
    :goto_17
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->f:Lcom/oplus/aiunit/vision/qbm;

    if-eqz v1, :cond_2a

    .line 109
    iget v4, v1, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 110
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    goto :goto_18

    .line 111
    :cond_28
    iget v4, v1, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 112
    :goto_18
    iput v4, v1, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 113
    iget v4, v1, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 114
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x0

    goto :goto_19

    .line 115
    :cond_29
    iget v4, v1, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 116
    :goto_19
    iput v4, v1, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 117
    iget v4, v1, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 118
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/xog;->b()F

    move-result v5

    add-float/2addr v5, v4

    .line 119
    iput v5, v1, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 120
    iget v4, v1, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 121
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/xog;->a()F

    move-result v2

    add-float/2addr v2, v4

    .line 122
    iput v2, v1, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 123
    :cond_2a
    :goto_1a
    iget-object v1, v0, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a;->this$0:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;

    iget-object v2, v0, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a;->$buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v1, v2, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->f:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;

    if-nez v1, :cond_2b

    goto :goto_1b

    .line 126
    :cond_2b
    iget-object v2, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->i:Lcom/oplus/aiunit/vision/c8y;

    if-eqz v2, :cond_2c

    .line 127
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->c:Lcom/oplus/aiunit/vision/zu3;

    if-eqz v1, :cond_2c

    .line 128
    iget v1, v1, Lcom/oplus/aiunit/vision/zu3;->b:I

    .line 129
    iput v1, v2, Lcom/oplus/aiunit/vision/c8y;->e:I

    .line 130
    :cond_2c
    :goto_1b
    iget-object v1, v0, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a;->$buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

    .line 131
    iget-object v2, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->b:Lcom/oplus/aiunit/vision/ysp;

    .line 132
    iget-object v4, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->f:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;

    if-eqz v4, :cond_2f

    .line 133
    iget-object v4, v4, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->f:Lcom/oplus/aiunit/vision/qbm;

    if-eqz v4, :cond_2f

    .line 134
    iget v5, v4, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 135
    iget v4, v4, Lcom/oplus/aiunit/vision/qbm;->c:F

    sub-float/2addr v5, v4

    .line 136
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_1c

    :cond_2d
    move-object v4, v3

    :goto_1c
    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1d

    :cond_2e
    const/4 v4, 0x0

    .line 137
    :goto_1d
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->b:Lcom/oplus/aiunit/vision/ysp;

    iget v1, v1, Lcom/oplus/aiunit/vision/ysp;->d:F

    .line 138
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1e

    .line 139
    :cond_2f
    iget v1, v2, Lcom/oplus/aiunit/vision/ysp;->d:F

    .line 140
    :goto_1e
    iput v1, v2, Lcom/oplus/aiunit/vision/ysp;->d:F

    .line 141
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systems/spawn/d$a$a;->$buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

    .line 142
    iget-object v1, v0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->b:Lcom/oplus/aiunit/vision/ysp;

    .line 143
    iget-object v2, v0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->f:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;

    if-eqz v2, :cond_32

    .line 144
    iget-object v2, v2, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->f:Lcom/oplus/aiunit/vision/qbm;

    if-eqz v2, :cond_32

    .line 145
    iget v4, v2, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 146
    iget v2, v2, Lcom/oplus/aiunit/vision/qbm;->d:F

    sub-float/2addr v4, v2

    .line 147
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_30

    move-object v5, v2

    goto :goto_1f

    :cond_30
    move-object v5, v3

    :goto_1f
    if-eqz v5, :cond_31

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_20

    :cond_31
    const/4 v6, 0x0

    .line 148
    :goto_20
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->b:Lcom/oplus/aiunit/vision/ysp;

    iget v0, v0, Lcom/oplus/aiunit/vision/ysp;->e:F

    .line 149
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_21

    .line 150
    :cond_32
    iget v0, v1, Lcom/oplus/aiunit/vision/ysp;->e:F

    .line 151
    :goto_21
    iput v0, v1, Lcom/oplus/aiunit/vision/ysp;->e:F

    return-void
.end method
