.class public final Lcom/oplus/gallery/cobox/systems/setup/SetupSystem$onUpdateEntities$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetupSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/cobox/systemdependencies/config/y2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/cobox/systemdependencies/config/y2;",
        "",
        "invoke",
        "(Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)Lkotlin/Unit;",
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
.field final synthetic $configs:Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

.field final synthetic $query:Lcom/oplus/aiunit/vision/tvz;

.field final synthetic $timestampNanos:J

.field final synthetic this$0:Lcom/oplus/aiunit/vision/s830;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tvz;Lcom/oplus/aiunit/vision/s830;JLcom/oplus/gallery/cobox/systemdependencies/config/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systems/setup/SetupSystem$onUpdateEntities$1$3$1;->$query:Lcom/oplus/aiunit/vision/tvz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systems/setup/SetupSystem$onUpdateEntities$1$3$1;->this$0:Lcom/oplus/aiunit/vision/s830;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/oplus/gallery/cobox/systems/setup/SetupSystem$onUpdateEntities$1$3$1;->$timestampNanos:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/oplus/gallery/cobox/systems/setup/SetupSystem$onUpdateEntities$1$3$1;->$configs:Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

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
    check-cast p1, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cobox/systems/setup/SetupSystem$onUpdateEntities$1$3$1;->invoke(Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)Lkotlin/Unit;
    .locals 29

    move-object/from16 v0, p0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-class v5, Lcom/oplus/aiunit/vision/u59$i;

    const-string v6, "$this$lock"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v6, v0, Lcom/oplus/gallery/cobox/systems/setup/SetupSystem$onUpdateEntities$1$3$1;->$query:Lcom/oplus/aiunit/vision/tvz;

    invoke-interface {v6}, Lcom/oplus/aiunit/vision/tvz;->a()Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v8, Lcom/oplus/aiunit/vision/vbm;->g:Lcom/oplus/aiunit/vision/vbm$a;

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/oplus/aiunit/vision/w1f;

    .line 4
    invoke-static {v10, v8}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 5
    :goto_0
    check-cast v7, Lcom/oplus/aiunit/vision/w1f;

    .line 6
    const-string v6, "<set-?>"

    const/4 v12, 0x2

    if-eqz v7, :cond_17

    iget-object v13, v0, Lcom/oplus/gallery/cobox/systems/setup/SetupSystem$onUpdateEntities$1$3$1;->this$0:Lcom/oplus/aiunit/vision/s830;

    iget-object v14, v0, Lcom/oplus/gallery/cobox/systems/setup/SetupSystem$onUpdateEntities$1$3$1;->$configs:Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    .line 7
    sget-object v15, Lcom/oplus/aiunit/vision/s830;->r:Lcom/oplus/aiunit/vision/xog;

    .line 8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v7

    check-cast v7, Lcom/oplus/aiunit/vision/vbm;

    if-eqz v7, :cond_17

    .line 10
    iget-object v8, v13, Lcom/oplus/aiunit/vision/s830;->i:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/aiunit/vision/svy;

    if-eqz v8, :cond_2

    .line 11
    invoke-interface {v14}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v15

    invoke-virtual {v15}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->g()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    move-result-object v15

    .line 12
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v15, v7, Lcom/oplus/aiunit/vision/vbm;->d:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 14
    invoke-interface {v8, v7}, Lcom/oplus/aiunit/vision/svy;->z0(Lcom/oplus/aiunit/vision/vbm;)V

    .line 15
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/svy;->f()Lcom/oplus/aiunit/vision/x29;

    move-result-object v8

    .line 16
    iget-object v15, v7, Lcom/oplus/aiunit/vision/vbm;->d:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v16, Lcom/oplus/aiunit/vision/x29;->k:[Lkotlin/reflect/KProperty;

    const/16 v17, 0x5

    aget-object v1, v16, v3

    iget-object v9, v8, Lcom/oplus/aiunit/vision/x29;->h:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v9, v8, v1, v15}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/16 v17, 0x5

    .line 20
    :goto_1
    iget-object v1, v7, Lcom/oplus/aiunit/vision/vbm;->b:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 21
    sget-object v8, Lcom/oplus/aiunit/vision/s830$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    iget-object v8, v13, Lcom/oplus/aiunit/vision/s830;->g:Lkotlin/Lazy;

    const-string v9, ":"

    if-eq v1, v4, :cond_16

    if-eq v1, v12, :cond_14

    const-wide/16 v18, 0x0

    if-eq v1, v2, :cond_b

    if-ne v1, v3, :cond_a

    .line 22
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/s830;->l()Lcom/oplus/aiunit/vision/qu3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qu3;->G0()Lcom/oplus/aiunit/vision/ov3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ov3;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v20, v18

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/oplus/aiunit/vision/rt3;

    move/from16 v23, v2

    .line 23
    invoke-static/range {v22 .. v22}, Lcom/oplus/aiunit/vision/st3;->b(Lcom/oplus/aiunit/vision/rt3;)I

    move-result v2

    move/from16 v24, v3

    int-to-double v3, v2

    invoke-static/range {v22 .. v22}, Lcom/oplus/aiunit/vision/st3;->d(Lcom/oplus/aiunit/vision/rt3;)I

    move-result v2

    int-to-double v10, v2

    div-double/2addr v3, v10

    add-double v20, v3, v20

    move/from16 v2, v23

    move/from16 v3, v24

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move/from16 v23, v2

    move/from16 v24, v3

    move-wide/from16 v1, v20

    goto :goto_3

    :cond_4
    move/from16 v23, v2

    move/from16 v24, v3

    move-wide/from16 v1, v18

    .line 24
    :goto_3
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/s830;->l()Lcom/oplus/aiunit/vision/qu3;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/oplus/aiunit/vision/qu3;->G0()Lcom/oplus/aiunit/vision/ov3;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ov3;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/rt3;

    .line 25
    invoke-static {v4}, Lcom/oplus/aiunit/vision/st3;->d(Lcom/oplus/aiunit/vision/rt3;)I

    move-result v4

    int-to-double v10, v4

    .line 26
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/rt3;

    .line 27
    invoke-static {v4}, Lcom/oplus/aiunit/vision/st3;->d(Lcom/oplus/aiunit/vision/rt3;)I

    move-result v4

    move-object v12, v3

    int-to-double v3, v4

    .line 28
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    move-object v3, v12

    goto :goto_4

    :cond_6
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    .line 29
    :cond_7
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;

    if-eqz v3, :cond_8

    .line 30
    invoke-interface {v3}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->h0()Lcom/oplus/aiunit/vision/xog;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/xog;->b()F

    move-result v3

    :goto_6
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    double-to-float v4, v10

    mul-float/2addr v4, v3

    double-to-float v8, v1

    mul-float/2addr v8, v3

    .line 31
    new-instance v3, Lcom/oplus/aiunit/vision/qt3$a;

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-static {v4}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    move-result v4

    .line 34
    invoke-static {v8}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    move-result v8

    .line 35
    invoke-direct {v3, v9, v4, v8}, Lcom/oplus/aiunit/vision/qt3$a;-><init>(Ljava/lang/String;II)V

    .line 36
    iget-object v4, v7, Lcom/oplus/aiunit/vision/vbm;->c:Lcom/oplus/aiunit/vision/qt3;

    .line 37
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 38
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object v3, v7, Lcom/oplus/aiunit/vision/vbm;->c:Lcom/oplus/aiunit/vision/qt3;

    .line 40
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/s830;->p()V

    .line 41
    :cond_9
    new-instance v3, Lcom/oplus/aiunit/vision/kpl;

    invoke-static/range {v18 .. v19}, Lcom/oplus/aiunit/vision/xvq;->c(D)I

    move-result v4

    mul-double v18, v18, v1

    invoke-static/range {v18 .. v19}, Lcom/oplus/aiunit/vision/xvq;->c(D)I

    move-result v1

    invoke-direct {v3, v4, v1}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    iput-object v3, v13, Lcom/oplus/aiunit/vision/s830;->p:Lcom/oplus/aiunit/vision/kpl;

    .line 42
    invoke-interface {v14}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v1

    .line 43
    iget-object v2, v7, Lcom/oplus/aiunit/vision/vbm;->c:Lcom/oplus/aiunit/vision/qt3;

    .line 44
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->m(Lcom/oplus/aiunit/vision/qt3;)V

    .line 45
    invoke-interface {v14}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->l(Z)V

    .line 46
    invoke-interface {v14}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v1

    .line 47
    iget-object v2, v7, Lcom/oplus/aiunit/vision/vbm;->d:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 48
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->k(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;)V

    .line 49
    invoke-interface {v14}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v1

    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;->VERTICAL:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->j(Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;)V

    goto/16 :goto_e

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    move/from16 v23, v2

    move/from16 v24, v3

    .line 50
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/s830;->l()Lcom/oplus/aiunit/vision/qu3;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qu3;->G0()Lcom/oplus/aiunit/vision/ov3;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ov3;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v2, v18

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/rt3;

    .line 51
    invoke-static {v4}, Lcom/oplus/aiunit/vision/st3;->d(Lcom/oplus/aiunit/vision/rt3;)I

    move-result v10

    int-to-double v10, v10

    invoke-static {v4}, Lcom/oplus/aiunit/vision/st3;->b(Lcom/oplus/aiunit/vision/rt3;)I

    move-result v4

    move-object v12, v1

    move-wide/from16 v20, v2

    int-to-double v1, v4

    div-double/2addr v10, v1

    add-double v2, v10, v20

    move-object v1, v12

    goto :goto_8

    :cond_c
    move-wide/from16 v20, v2

    goto :goto_9

    :cond_d
    move-wide/from16 v2, v18

    .line 52
    :goto_9
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/s830;->l()Lcom/oplus/aiunit/vision/qu3;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qu3;->G0()Lcom/oplus/aiunit/vision/ov3;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ov3;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e

    move-object v12, v14

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/rt3;

    .line 53
    invoke-static {v4}, Lcom/oplus/aiunit/vision/st3;->b(Lcom/oplus/aiunit/vision/rt3;)I

    move-result v4

    int-to-double v10, v4

    .line 54
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/rt3;

    .line 55
    invoke-static {v4}, Lcom/oplus/aiunit/vision/st3;->b(Lcom/oplus/aiunit/vision/rt3;)I

    move-result v4

    move-object v12, v14

    int-to-double v14, v4

    .line 56
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    move-object v14, v12

    goto :goto_a

    :cond_f
    move-object v12, v14

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_b
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    goto :goto_c

    :cond_10
    move-object v12, v14

    .line 57
    :cond_11
    :goto_c
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;

    if-eqz v1, :cond_12

    .line 58
    invoke-interface {v1}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->h0()Lcom/oplus/aiunit/vision/xog;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xog;->a()F

    move-result v15

    goto :goto_d

    :cond_12
    const/4 v15, 0x0

    :goto_d
    double-to-float v1, v2

    mul-float/2addr v1, v15

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    double-to-float v4, v10

    mul-float/2addr v4, v15

    .line 59
    new-instance v8, Lcom/oplus/aiunit/vision/qt3$a;

    .line 60
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    move-result v1

    .line 62
    invoke-static {v4}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    move-result v4

    .line 63
    invoke-direct {v8, v9, v1, v4}, Lcom/oplus/aiunit/vision/qt3$a;-><init>(Ljava/lang/String;II)V

    .line 64
    iget-object v1, v7, Lcom/oplus/aiunit/vision/vbm;->c:Lcom/oplus/aiunit/vision/qt3;

    .line 65
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 66
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object v8, v7, Lcom/oplus/aiunit/vision/vbm;->c:Lcom/oplus/aiunit/vision/qt3;

    .line 68
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/s830;->p()V

    .line 69
    :cond_13
    new-instance v1, Lcom/oplus/aiunit/vision/kpl;

    mul-double v2, v2, v18

    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/xvq;->c(D)I

    move-result v2

    invoke-static/range {v18 .. v19}, Lcom/oplus/aiunit/vision/xvq;->c(D)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    iput-object v1, v13, Lcom/oplus/aiunit/vision/s830;->p:Lcom/oplus/aiunit/vision/kpl;

    .line 70
    invoke-interface {v12}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v1

    .line 71
    iget-object v2, v7, Lcom/oplus/aiunit/vision/vbm;->c:Lcom/oplus/aiunit/vision/qt3;

    .line 72
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->m(Lcom/oplus/aiunit/vision/qt3;)V

    .line 73
    invoke-interface {v12}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->l(Z)V

    .line 74
    invoke-interface {v12}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v1

    .line 75
    iget-object v2, v7, Lcom/oplus/aiunit/vision/vbm;->d:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 76
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->k(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;)V

    .line 77
    invoke-interface {v12}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v1

    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;->HORIZONTAL:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->j(Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;)V

    goto/16 :goto_e

    :cond_14
    move/from16 v23, v2

    move/from16 v24, v3

    move-object v12, v14

    .line 78
    iget-object v1, v7, Lcom/oplus/aiunit/vision/vbm;->c:Lcom/oplus/aiunit/vision/qt3;

    .line 79
    invoke-interface {v12}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->f()Lcom/oplus/aiunit/vision/qt3;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 80
    invoke-interface {v12}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->f()Lcom/oplus/aiunit/vision/qt3;

    move-result-object v1

    .line 81
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object v1, v7, Lcom/oplus/aiunit/vision/vbm;->c:Lcom/oplus/aiunit/vision/qt3;

    .line 83
    invoke-interface {v12}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v1

    .line 84
    iget-object v2, v7, Lcom/oplus/aiunit/vision/vbm;->c:Lcom/oplus/aiunit/vision/qt3;

    .line 85
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->m(Lcom/oplus/aiunit/vision/qt3;)V

    .line 86
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/s830;->p()V

    .line 87
    :cond_15
    invoke-interface {v12}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->l(Z)V

    .line 88
    invoke-interface {v12}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v1

    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;->OverallView:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->k(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;)V

    .line 89
    invoke-interface {v12}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v1

    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;->RESIZEABLE:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->j(Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;)V

    goto/16 :goto_e

    :cond_16
    move/from16 v23, v2

    move/from16 v24, v3

    move-object v12, v14

    .line 90
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;

    if-eqz v1, :cond_18

    .line 91
    iget-object v2, v7, Lcom/oplus/aiunit/vision/vbm;->c:Lcom/oplus/aiunit/vision/qt3;

    .line 92
    sget-object v3, Lcom/oplus/aiunit/vision/qt3$b;->b:Lcom/oplus/aiunit/vision/qt3$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 93
    new-instance v2, Lcom/oplus/aiunit/vision/qt3$a;

    .line 94
    invoke-interface {v1}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->h0()Lcom/oplus/aiunit/vision/xog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/xog;->b()F

    move-result v3

    invoke-interface {v1}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->h0()Lcom/oplus/aiunit/vision/xog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/xog;->a()F

    move-result v4

    const-string v8, "Fixed("

    const-string v10, ")"

    .line 95
    invoke-static {v8, v3, v9, v4, v10}, Lcom/oplus/aiunit/vision/nm3;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-interface {v1}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->h0()Lcom/oplus/aiunit/vision/xog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/xog;->b()F

    move-result v4

    invoke-static {v4}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    move-result v4

    .line 97
    invoke-interface {v1}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->h0()Lcom/oplus/aiunit/vision/xog;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/xog;->a()F

    move-result v8

    invoke-static {v8}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    move-result v8

    .line 98
    invoke-direct {v2, v3, v4, v8}, Lcom/oplus/aiunit/vision/qt3$a;-><init>(Ljava/lang/String;II)V

    .line 99
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object v2, v7, Lcom/oplus/aiunit/vision/vbm;->c:Lcom/oplus/aiunit/vision/qt3;

    .line 101
    new-instance v2, Lcom/oplus/aiunit/vision/kpl;

    invoke-interface {v1}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->h0()Lcom/oplus/aiunit/vision/xog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/xog;->b()F

    move-result v3

    invoke-static {v3}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    move-result v3

    invoke-interface {v1}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->h0()Lcom/oplus/aiunit/vision/xog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xog;->a()F

    move-result v1

    invoke-static {v1}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 102
    iput-object v2, v13, Lcom/oplus/aiunit/vision/s830;->p:Lcom/oplus/aiunit/vision/kpl;

    .line 103
    invoke-interface {v12}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v1

    .line 104
    iget-object v2, v7, Lcom/oplus/aiunit/vision/vbm;->c:Lcom/oplus/aiunit/vision/qt3;

    .line 105
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->m(Lcom/oplus/aiunit/vision/qt3;)V

    .line 106
    invoke-interface {v12}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->l(Z)V

    .line 107
    invoke-interface {v12}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v1

    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;->OverallView:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->k(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;)V

    .line 108
    invoke-interface {v12}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v1

    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;->FIXED:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->j(Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;)V

    .line 109
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/s830;->p()V

    goto :goto_e

    :cond_17
    move/from16 v23, v2

    move/from16 v24, v3

    const/16 v17, 0x5

    .line 110
    :cond_18
    :goto_e
    iget-object v1, v0, Lcom/oplus/gallery/cobox/systems/setup/SetupSystem$onUpdateEntities$1$3$1;->$query:Lcom/oplus/aiunit/vision/tvz;

    invoke-interface {v1}, Lcom/oplus/aiunit/vision/tvz;->a()Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v2, v0, Lcom/oplus/gallery/cobox/systems/setup/SetupSystem$onUpdateEntities$1$3$1;->this$0:Lcom/oplus/aiunit/vision/s830;

    iget-object v3, v0, Lcom/oplus/gallery/cobox/systems/setup/SetupSystem$onUpdateEntities$1$3$1;->$configs:Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/w1f;

    .line 112
    sget-object v7, Lcom/oplus/aiunit/vision/s830;->r:Lcom/oplus/aiunit/vision/xog;

    .line 113
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/s830;->l()Lcom/oplus/aiunit/vision/qu3;

    move-result-object v7

    if-nez v7, :cond_19

    const/4 v9, 0x2

    goto :goto_11

    .line 114
    :cond_19
    invoke-interface {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->m0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;->a()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$WorkflowMode;

    move-result-object v8

    sget-object v9, Lcom/oplus/aiunit/vision/s830$b;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1b

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1a

    .line 115
    sget-object v8, Lcom/oplus/aiunit/vision/qu3$a$b;->a:Lcom/oplus/aiunit/vision/qu3$a$b;

    goto :goto_10

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    const/4 v9, 0x2

    .line 116
    sget-object v8, Lcom/oplus/aiunit/vision/qu3$a$a;->a:Lcom/oplus/aiunit/vision/qu3$a$a;

    .line 117
    :goto_10
    invoke-interface {v7, v8}, Lcom/oplus/aiunit/vision/qu3;->O(Lcom/oplus/aiunit/vision/qu3$a;)V

    .line 118
    :goto_11
    sget-object v7, Lcom/oplus/aiunit/vision/qn00;->w:Lcom/oplus/aiunit/vision/qn00$a;

    invoke-static {v4, v7}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v8

    check-cast v8, Lcom/oplus/aiunit/vision/qn00;

    sget-object v10, Lcom/oplus/aiunit/vision/yif;->s:Lcom/oplus/aiunit/vision/yif$a;

    iget-object v11, v2, Lcom/oplus/aiunit/vision/s830;->n:Lkotlin/Lazy;

    iget-object v12, v2, Lcom/oplus/aiunit/vision/s830;->m:Lkotlin/Lazy;

    const-string v13, "SetupSystem"

    if-eqz v8, :cond_32

    .line 119
    invoke-static {v4, v10}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v14

    check-cast v14, Lcom/oplus/aiunit/vision/yif;

    .line 120
    sget-object v15, Lcom/oplus/aiunit/vision/s830;->r:Lcom/oplus/aiunit/vision/xog;

    const v18, 0x409da2ae

    if-eqz v14, :cond_21

    .line 121
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/oplus/aiunit/vision/oay;

    if-eqz v14, :cond_21

    .line 122
    invoke-interface {v14}, Lcom/oplus/aiunit/vision/oay;->F0()Z

    move-result v14

    const/4 v9, 0x1

    if-ne v14, v9, :cond_21

    .line 123
    invoke-interface {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->l0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->h()Lcom/oplus/aiunit/vision/qt3;

    move-result-object v9

    .line 124
    invoke-interface {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->l0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v14

    invoke-virtual {v14}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->d()Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    move-result-object v14

    move-object/from16 v26, v1

    const/16 v1, 0x3e80

    .line 125
    invoke-static {v15, v9, v14, v1}, Lcom/oplus/aiunit/vision/s830;->j(Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/qt3;Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;I)Lcom/oplus/aiunit/vision/xog;

    move-result-object v1

    .line 126
    invoke-interface {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->v0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v14, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->q:[Lkotlin/reflect/KProperty;

    const/16 v15, 0x9

    aget-object v14, v14, v15

    iget-object v15, v9, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->j:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v15, v9, v14}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/aiunit/vision/kpl;

    .line 128
    new-instance v14, Lcom/oplus/aiunit/vision/xog;

    invoke-direct {v14, v9}, Lcom/oplus/aiunit/vision/xog;-><init>(Lcom/oplus/aiunit/vision/kpl;)V

    .line 129
    iget-object v9, v8, Lcom/oplus/aiunit/vision/qn00;->f:Lcom/oplus/aiunit/vision/cpg;

    .line 130
    iget v15, v14, Lcom/oplus/aiunit/vision/xog;->a:F

    move-object/from16 v27, v3

    iget v3, v1, Lcom/oplus/aiunit/vision/xog;->a:F

    move-object/from16 v28, v11

    div-float v11, v15, v3

    invoke-virtual {v9, v11}, Lcom/oplus/aiunit/vision/dpg;->m0(F)V

    .line 131
    iget v11, v14, Lcom/oplus/aiunit/vision/xog;->b:F

    iget v1, v1, Lcom/oplus/aiunit/vision/xog;->b:F

    div-float v14, v11, v1

    invoke-virtual {v9, v14}, Lcom/oplus/aiunit/vision/dpg;->u0(F)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 132
    invoke-virtual {v9, v14}, Lcom/oplus/aiunit/vision/dpg;->y0(F)V

    .line 133
    iput v3, v8, Lcom/oplus/aiunit/vision/qn00;->b:F

    .line 134
    iput v1, v8, Lcom/oplus/aiunit/vision/qn00;->c:F

    .line 135
    iput v15, v8, Lcom/oplus/aiunit/vision/qn00;->d:F

    .line 136
    iput v11, v8, Lcom/oplus/aiunit/vision/qn00;->e:F

    .line 137
    iget-object v9, v8, Lcom/oplus/aiunit/vision/qn00;->h:Lcom/oplus/aiunit/vision/mw9;

    .line 138
    sget-object v11, Lcom/oplus/aiunit/vision/mw9;->d:Lkotlin/Lazy;

    invoke-static {}, Lcom/oplus/aiunit/vision/mw9$g;->a()Lcom/oplus/aiunit/vision/mw9;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/oplus/aiunit/vision/mw9;->u1(Lcom/oplus/aiunit/vision/mw9;)V

    .line 139
    sget-object v9, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    const/4 v15, 0x0

    invoke-static {v15, v15, v3, v1}, Lcom/oplus/aiunit/vision/sa00$b;->c(FFFF)Lcom/oplus/aiunit/vision/sa00;

    move-result-object v1

    .line 140
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object v1, v8, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 142
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->a()Lcom/oplus/gallery/cobox/systemdependencies/config/h$g;

    move-result-object v1

    .line 143
    iget-boolean v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$g;->c:Z

    if-eqz v1, :cond_1c

    .line 144
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/s830;->m()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    .line 145
    :goto_12
    iput-boolean v1, v8, Lcom/oplus/aiunit/vision/qn00;->k:Z

    .line 146
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->a()Lcom/oplus/gallery/cobox/systemdependencies/config/h$g;

    move-result-object v1

    .line 147
    iget-boolean v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$g;->d:Z

    if-eqz v1, :cond_1d

    .line 148
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/s830;->n()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    .line 149
    :goto_13
    iput-boolean v1, v8, Lcom/oplus/aiunit/vision/qn00;->l:Z

    .line 150
    iget-boolean v3, v8, Lcom/oplus/aiunit/vision/qn00;->k:Z

    if-eqz v3, :cond_1e

    move/from16 v14, v18

    goto :goto_14

    :cond_1e
    const/high16 v14, 0x3f800000    # 1.0f

    .line 151
    :goto_14
    iput v14, v8, Lcom/oplus/aiunit/vision/qn00;->n:F

    if-eqz v1, :cond_1f

    move/from16 v1, v18

    goto :goto_15

    :cond_1f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    :goto_15
    iput v1, v8, Lcom/oplus/aiunit/vision/qn00;->o:F

    .line 153
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/s830;->o()V

    const/4 v9, 0x1

    .line 154
    iput-boolean v9, v8, Lcom/oplus/aiunit/vision/qn00;->p:Z

    .line 155
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->K0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->b()Lcom/oplus/gallery/cobox/preview/CoBoxView;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/Display;->isWideColorGamut()Z

    move-result v1

    goto :goto_16

    :cond_20
    const/4 v1, 0x1

    .line 156
    :goto_16
    iput-boolean v1, v8, Lcom/oplus/aiunit/vision/qn00;->q:Z

    .line 157
    new-instance v1, Lcom/oplus/aiunit/vision/i930;

    invoke-direct {v1, v8}, Lcom/oplus/aiunit/vision/i930;-><init>(Lcom/oplus/aiunit/vision/qn00;)V

    invoke-static {v13, v1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1d

    :cond_21
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object v1, v15

    .line 158
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->l0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->e()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    move-result-object v3

    sget-object v9, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;->OverallView:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    if-ne v3, v9, :cond_22

    .line 159
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->K0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->a()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v9

    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    goto :goto_17

    :cond_22
    const/16 v3, 0x3e80

    .line 160
    :goto_17
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->l0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->h()Lcom/oplus/aiunit/vision/qt3;

    move-result-object v9

    .line 161
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->l0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v11

    invoke-virtual {v11}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->d()Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    move-result-object v11

    const/16 v14, 0x3e80

    .line 162
    invoke-static {v1, v9, v11, v14}, Lcom/oplus/aiunit/vision/s830;->j(Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/qt3;Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;I)Lcom/oplus/aiunit/vision/xog;

    move-result-object v1

    .line 163
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->K0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->b()Lcom/oplus/gallery/cobox/preview/CoBoxView;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lcom/oplus/gallery/cobox/preview/CoBoxView;->getPreviewSize()Lcom/oplus/aiunit/vision/kpl;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v11, Lcom/oplus/aiunit/vision/xog;

    invoke-direct {v11, v9}, Lcom/oplus/aiunit/vision/xog;-><init>(Lcom/oplus/aiunit/vision/kpl;)V

    goto :goto_18

    :cond_23
    new-instance v11, Lcom/oplus/aiunit/vision/xog;

    const/4 v9, 0x0

    invoke-direct {v11, v9, v9}, Lcom/oplus/aiunit/vision/xog;-><init>(II)V

    .line 164
    :goto_18
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->l0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->h()Lcom/oplus/aiunit/vision/qt3;

    move-result-object v9

    .line 165
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->l0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v14

    invoke-virtual {v14}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->d()Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    move-result-object v14

    .line 166
    invoke-static {v11, v9, v14, v3}, Lcom/oplus/aiunit/vision/s830;->j(Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/qt3;Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;I)Lcom/oplus/aiunit/vision/xog;

    move-result-object v3

    .line 167
    iget-object v9, v8, Lcom/oplus/aiunit/vision/qn00;->f:Lcom/oplus/aiunit/vision/cpg;

    .line 168
    iget v11, v3, Lcom/oplus/aiunit/vision/xog;->a:F

    iget v14, v1, Lcom/oplus/aiunit/vision/xog;->a:F

    div-float v15, v11, v14

    invoke-virtual {v9, v15}, Lcom/oplus/aiunit/vision/dpg;->m0(F)V

    .line 169
    iget v3, v3, Lcom/oplus/aiunit/vision/xog;->b:F

    iget v1, v1, Lcom/oplus/aiunit/vision/xog;->b:F

    div-float v15, v3, v1

    invoke-virtual {v9, v15}, Lcom/oplus/aiunit/vision/dpg;->u0(F)V

    const/high16 v15, 0x3f800000    # 1.0f

    .line 170
    invoke-virtual {v9, v15}, Lcom/oplus/aiunit/vision/dpg;->y0(F)V

    .line 171
    iput v14, v8, Lcom/oplus/aiunit/vision/qn00;->b:F

    .line 172
    iput v1, v8, Lcom/oplus/aiunit/vision/qn00;->c:F

    .line 173
    iput v11, v8, Lcom/oplus/aiunit/vision/qn00;->d:F

    .line 174
    iput v3, v8, Lcom/oplus/aiunit/vision/qn00;->e:F

    .line 175
    iget-object v1, v8, Lcom/oplus/aiunit/vision/qn00;->h:Lcom/oplus/aiunit/vision/mw9;

    .line 176
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->K0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object v9, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->i:[Lkotlin/reflect/KProperty;

    aget-object v9, v9, v23

    iget-object v11, v3, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->e:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v11, v3, v9}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/mw9;

    .line 178
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/mw9;->u1(Lcom/oplus/aiunit/vision/mw9;)V

    .line 179
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->K0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object v3, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->i:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v24

    iget-object v9, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->f:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v9, v1, v3}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 181
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->a()Lcom/oplus/gallery/cobox/systemdependencies/config/h$g;

    move-result-object v1

    .line 182
    iget-boolean v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$g;->c:Z

    if-eqz v1, :cond_24

    .line 183
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/s830;->m()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_19

    :cond_24
    const/4 v1, 0x0

    .line 184
    :goto_19
    iput-boolean v1, v8, Lcom/oplus/aiunit/vision/qn00;->k:Z

    .line 185
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->K0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget-object v3, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->i:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v17

    iget-object v9, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->g:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v9, v1, v3}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 187
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->a()Lcom/oplus/gallery/cobox/systemdependencies/config/h$g;

    move-result-object v1

    .line 188
    iget-boolean v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$g;->d:Z

    if-eqz v1, :cond_25

    .line 189
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/s830;->n()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_1a

    :cond_25
    const/4 v1, 0x0

    .line 190
    :goto_1a
    iput-boolean v1, v8, Lcom/oplus/aiunit/vision/qn00;->l:Z

    .line 191
    iget-boolean v1, v8, Lcom/oplus/aiunit/vision/qn00;->k:Z

    if-eqz v1, :cond_26

    .line 192
    sget-object v1, Lcom/oplus/aiunit/vision/ukc;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->K0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->b()Lcom/oplus/gallery/cobox/preview/CoBoxView;

    move-result-object v1

    .line 193
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v3, v9, :cond_26

    if-eqz v1, :cond_26

    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, Lcom/oplus/aiunit/vision/usj;->a(Landroid/view/Display;)F

    move-result v14

    goto :goto_1b

    :cond_26
    move v14, v15

    .line 195
    :goto_1b
    iput v14, v8, Lcom/oplus/aiunit/vision/qn00;->n:F

    .line 196
    iget-boolean v1, v8, Lcom/oplus/aiunit/vision/qn00;->l:Z

    if-eqz v1, :cond_27

    move/from16 v15, v18

    .line 197
    :cond_27
    iput v15, v8, Lcom/oplus/aiunit/vision/qn00;->o:F

    .line 198
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/s830;->o()V

    const/4 v9, 0x0

    .line 199
    iput-boolean v9, v8, Lcom/oplus/aiunit/vision/qn00;->p:Z

    .line 200
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->K0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->b()Lcom/oplus/gallery/cobox/preview/CoBoxView;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/view/Display;->isWideColorGamut()Z

    move-result v1

    goto :goto_1c

    :cond_28
    const/4 v1, 0x1

    .line 201
    :goto_1c
    iput-boolean v1, v8, Lcom/oplus/aiunit/vision/qn00;->q:Z

    .line 202
    new-instance v1, Lcom/oplus/aiunit/vision/j930;

    invoke-direct {v1, v8}, Lcom/oplus/aiunit/vision/j930;-><init>(Lcom/oplus/aiunit/vision/qn00;)V

    invoke-static {v13, v1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 203
    :goto_1d
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/s830;->l()Lcom/oplus/aiunit/vision/qu3;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qu3;->B()Z

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_2e

    .line 204
    invoke-interface/range {v28 .. v28}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-nez v1, :cond_29

    const/4 v11, 0x0

    goto :goto_20

    .line 205
    :cond_29
    invoke-interface {v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->j()Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    move-result-object v1

    .line 206
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->j:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 207
    iget-object v3, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->c:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1e
    if-ge v9, v3, :cond_2d

    .line 209
    iget-object v11, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->c:Ljava/util/ArrayList;

    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    .line 210
    check-cast v11, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    if-eqz v11, :cond_2b

    invoke-interface {v11}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->c()Z

    move-result v14

    if-nez v14, :cond_2a

    invoke-interface {v11}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->d()Z

    move-result v14

    if-nez v14, :cond_2a

    invoke-interface {v11}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->b()Z

    move-result v14

    if-nez v14, :cond_2a

    invoke-interface {v11}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a()Z

    move-result v11

    if-eqz v11, :cond_2b

    :cond_2a
    const/4 v11, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v11, 0x0

    :goto_1f
    if-eqz v11, :cond_2c

    goto :goto_20

    :cond_2c
    const/16 v25, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_2d
    :goto_20
    if-eqz v11, :cond_2e

    const/4 v1, 0x1

    goto :goto_21

    :cond_2e
    const/4 v1, 0x0

    .line 211
    :goto_21
    iput-boolean v1, v8, Lcom/oplus/aiunit/vision/qn00;->m:Z

    .line 212
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/s830;->l()Lcom/oplus/aiunit/vision/qu3;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qu3;->G0()Lcom/oplus/aiunit/vision/ov3;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ov3;->g()Z

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_2f

    move v1, v9

    goto :goto_23

    :cond_2f
    :goto_22
    const/4 v1, 0x0

    goto :goto_23

    :cond_30
    const/4 v9, 0x1

    goto :goto_22

    :goto_23
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/s830;->l()Lcom/oplus/aiunit/vision/qu3;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-interface {v3}, Lcom/oplus/aiunit/vision/qu3;->U()Lcom/oplus/aiunit/vision/ov3;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ov3;->g()Z

    move-result v3

    if-ne v3, v9, :cond_31

    const/4 v3, 0x1

    goto :goto_24

    :cond_31
    const/4 v3, 0x0

    :goto_24
    and-int/2addr v1, v3

    .line 213
    iput-boolean v1, v8, Lcom/oplus/aiunit/vision/qn00;->u:Z

    goto :goto_25

    :cond_32
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    .line 214
    :goto_25
    sget-object v1, Lcom/oplus/aiunit/vision/s24;->i:Lcom/oplus/aiunit/vision/s24$a;

    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/s24;

    if-eqz v1, :cond_33

    .line 215
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->v0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->c()I

    move-result v3

    .line 216
    iput v3, v1, Lcom/oplus/aiunit/vision/s24;->b:I

    .line 217
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->v0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->a()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;->getBitDepth()I

    move-result v3

    .line 218
    iput v3, v1, Lcom/oplus/aiunit/vision/s24;->c:I

    .line 219
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->v0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->b()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;->getCount()I

    move-result v3

    .line 220
    iput v3, v1, Lcom/oplus/aiunit/vision/s24;->d:I

    .line 221
    :cond_33
    sget-object v1, Lcom/oplus/aiunit/vision/h9y;->g:Lcom/oplus/aiunit/vision/h9y$a;

    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/h9y;

    if-eqz v1, :cond_34

    .line 222
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->b()Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->c()Lcom/oplus/gallery/cobox/components/PlaybackState;

    move-result-object v3

    .line 223
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iput-object v3, v1, Lcom/oplus/aiunit/vision/h9y;->c:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 225
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->b()Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->b()Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    move-result-object v3

    .line 226
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iput-object v3, v1, Lcom/oplus/aiunit/vision/h9y;->b:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 228
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->b()Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->a()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    const-wide/16 v8, -0x1

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v8

    .line 229
    iput-wide v8, v1, Lcom/oplus/aiunit/vision/h9y;->e:J

    .line 230
    :cond_34
    invoke-static {v4, v7}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qn00;

    if-eqz v1, :cond_48

    .line 231
    invoke-static {v4, v10}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/yif;

    iget-object v7, v2, Lcom/oplus/aiunit/vision/s830;->l:Lkotlin/Lazy;

    if-eqz v3, :cond_46

    .line 232
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->i()I

    move-result v8

    .line 233
    iput v8, v3, Lcom/oplus/aiunit/vision/yif;->c:I

    .line 234
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    sget-object v9, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->q:[Lkotlin/reflect/KProperty;

    const/16 v10, 0xa

    aget-object v9, v9, v10

    iget-object v10, v8, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->k:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v10, v8, v9}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 236
    iput v8, v3, Lcom/oplus/aiunit/vision/yif;->m:F

    .line 237
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->a()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;

    move-result-object v8

    .line 238
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iput-object v8, v3, Lcom/oplus/aiunit/vision/yif;->f:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;

    .line 240
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->c()I

    move-result v8

    .line 241
    iput v8, v3, Lcom/oplus/aiunit/vision/yif;->d:I

    .line 242
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->b()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;

    move-result-object v8

    .line 243
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iput-object v8, v3, Lcom/oplus/aiunit/vision/yif;->e:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;

    .line 245
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->h()Lcom/oplus/aiunit/vision/ngf;

    move-result-object v8

    if-eqz v8, :cond_35

    invoke-interface {v8}, Lcom/oplus/aiunit/vision/ngf;->getOptions()Lcom/oplus/aiunit/vision/zff;

    move-result-object v8

    if-eqz v8, :cond_35

    iget-object v8, v8, Lcom/oplus/aiunit/vision/zff;->c:Landroid/net/Uri;

    if-nez v8, :cond_36

    :cond_35
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v9, "EMPTY"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    :cond_36
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iput-object v8, v3, Lcom/oplus/aiunit/vision/yif;->i:Landroid/net/Uri;

    .line 248
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/s830;->l()Lcom/oplus/aiunit/vision/qu3;

    move-result-object v8

    if-nez v8, :cond_37

    sget-object v8, Lcom/oplus/gallery/cobox/components/ExportType;->IMAGE:Lcom/oplus/gallery/cobox/components/ExportType;

    goto/16 :goto_2c

    .line 249
    :cond_37
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/aiunit/vision/oay;

    if-nez v9, :cond_38

    .line 250
    sget-object v8, Lcom/oplus/gallery/cobox/components/ExportType;->IMAGE:Lcom/oplus/gallery/cobox/components/ExportType;

    goto/16 :goto_2c

    .line 251
    :cond_38
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/s830;->l()Lcom/oplus/aiunit/vision/qu3;

    move-result-object v10

    if-eqz v10, :cond_3e

    invoke-interface {v10}, Lcom/oplus/aiunit/vision/qu3;->G0()Lcom/oplus/aiunit/vision/ov3;

    move-result-object v10

    if-eqz v10, :cond_3e

    .line 252
    iget-object v11, v10, Lcom/oplus/aiunit/vision/pv3;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 253
    :try_start_0
    iget-object v10, v10, Lcom/oplus/aiunit/vision/pv3;->d:Ljava/util/ArrayList;

    if-eqz v10, :cond_3a

    .line 254
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3a

    :cond_39
    const/4 v10, 0x1

    goto :goto_29

    :catchall_0
    move-exception v0

    goto :goto_2a

    .line 255
    :cond_3a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/oplus/aiunit/vision/pv3$a;

    .line 256
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/pv3$a;->e()Lcom/oplus/aiunit/vision/rt3;

    move-result-object v14

    if-eqz v14, :cond_3b

    invoke-static {v14}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    move-result-object v14

    goto :goto_27

    :cond_3b
    const/4 v14, 0x0

    :goto_27
    instance-of v15, v14, Lcom/oplus/aiunit/vision/g9o;

    if-eqz v15, :cond_3c

    check-cast v14, Lcom/oplus/aiunit/vision/g9o;

    goto :goto_28

    :cond_3c
    const/4 v14, 0x0

    :goto_28
    if-eqz v14, :cond_3d

    invoke-interface {v14}, Lcom/oplus/aiunit/vision/g9o;->getOptions()Lcom/oplus/aiunit/vision/vu3;

    move-result-object v14

    if-eqz v14, :cond_3d

    invoke-interface {v14}, Lcom/oplus/aiunit/vision/vu3;->b()Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x1

    if-ne v14, v15, :cond_3d

    goto :goto_26

    :cond_3d
    const/4 v10, 0x0

    .line 257
    :goto_29
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v15, 0x1

    if-ne v10, v15, :cond_3e

    .line 258
    sget-object v10, Lcom/oplus/gallery/cobox/workflow/ExportMediaType;->IMAGE:Lcom/oplus/gallery/cobox/workflow/ExportMediaType;

    goto :goto_2b

    .line 259
    :goto_2a
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 260
    :cond_3e
    invoke-interface/range {v28 .. v28}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-eqz v10, :cond_3f

    .line 261
    invoke-interface {v10}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v10

    if-eqz v10, :cond_3f

    invoke-virtual {v10}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->h()Lcom/oplus/aiunit/vision/ngf;

    move-result-object v10

    if-eqz v10, :cond_3f

    invoke-interface {v10}, Lcom/oplus/aiunit/vision/ngf;->getOptions()Lcom/oplus/aiunit/vision/zff;

    move-result-object v10

    if-eqz v10, :cond_3f

    iget-object v10, v10, Lcom/oplus/aiunit/vision/zff;->a:Lcom/oplus/gallery/cobox/workflow/ExportMediaType;

    if-nez v10, :cond_40

    :cond_3f
    sget-object v10, Lcom/oplus/gallery/cobox/workflow/ExportMediaType;->AUTO:Lcom/oplus/gallery/cobox/workflow/ExportMediaType;

    .line 262
    :cond_40
    :goto_2b
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/qu3;->G0()Lcom/oplus/aiunit/vision/ov3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ov3;->i()Ljava/util/ArrayList;

    move-result-object v8

    .line 263
    sget-object v11, Lcom/oplus/gallery/cobox/workflow/ExportMediaType;->AUTO:Lcom/oplus/gallery/cobox/workflow/ExportMediaType;

    .line 264
    invoke-interface {v9, v8, v10, v11}, Lcom/oplus/aiunit/vision/oay;->s0(Ljava/util/List;Lcom/oplus/gallery/cobox/workflow/ExportMediaType;Lcom/oplus/gallery/cobox/workflow/ExportMediaType;)Lcom/oplus/gallery/cobox/components/ExportType;

    move-result-object v8

    .line 265
    :goto_2c
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iput-object v8, v3, Lcom/oplus/aiunit/vision/yif;->g:Lcom/oplus/gallery/cobox/components/ExportType;

    .line 267
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->h()Lcom/oplus/aiunit/vision/ngf;

    move-result-object v8

    if-eqz v8, :cond_41

    invoke-interface {v8}, Lcom/oplus/aiunit/vision/ngf;->getOptions()Lcom/oplus/aiunit/vision/zff;

    move-result-object v8

    if-eqz v8, :cond_41

    iget-object v8, v8, Lcom/oplus/aiunit/vision/zff;->b:Lcom/oplus/aiunit/vision/od80;

    if-nez v8, :cond_42

    :cond_41
    sget-object v8, Lcom/oplus/aiunit/vision/od80$c;->a:Lcom/oplus/aiunit/vision/od80$c;

    .line 268
    :cond_42
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iput-object v8, v3, Lcom/oplus/aiunit/vision/yif;->h:Lcom/oplus/aiunit/vision/od80;

    .line 270
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->h()Lcom/oplus/aiunit/vision/ngf;

    move-result-object v8

    .line 271
    iput-object v8, v3, Lcom/oplus/aiunit/vision/yif;->n:Lcom/oplus/aiunit/vision/ngf;

    .line 272
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->g()Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    move-result-object v8

    .line 273
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iput-object v8, v3, Lcom/oplus/aiunit/vision/yif;->o:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 275
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->e()Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    move-result-object v8

    .line 276
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iput-object v8, v3, Lcom/oplus/aiunit/vision/yif;->p:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 278
    iget-boolean v8, v1, Lcom/oplus/aiunit/vision/qn00;->k:Z

    .line 279
    iput-boolean v8, v3, Lcom/oplus/aiunit/vision/yif;->j:Z

    .line 280
    iget-boolean v8, v1, Lcom/oplus/aiunit/vision/qn00;->l:Z

    .line 281
    iput-boolean v8, v3, Lcom/oplus/aiunit/vision/yif;->k:Z

    .line 282
    iget-boolean v8, v1, Lcom/oplus/aiunit/vision/qn00;->q:Z

    .line 283
    iput-boolean v8, v3, Lcom/oplus/aiunit/vision/yif;->l:Z

    .line 284
    iget-object v8, v2, Lcom/oplus/aiunit/vision/s830;->p:Lcom/oplus/aiunit/vision/kpl;

    .line 285
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iput-object v8, v3, Lcom/oplus/aiunit/vision/yif;->q:Lcom/oplus/aiunit/vision/kpl;

    .line 287
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/oay;

    if-eqz v3, :cond_43

    .line 288
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/oay;->F0()Z

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_44

    .line 289
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/zo00;

    if-eqz v3, :cond_45

    .line 290
    new-instance v8, Lcom/oplus/aiunit/vision/v830;

    invoke-direct {v8, v1}, Lcom/oplus/aiunit/vision/v830;-><init>(Lcom/oplus/aiunit/vision/qn00;)V

    invoke-interface {v3, v8}, Lcom/oplus/aiunit/vision/zo00;->H0(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    :cond_43
    const/4 v9, 0x1

    .line 291
    :cond_44
    sget-object v3, Lcom/oplus/aiunit/vision/u830;->INSTANCE:Lcom/oplus/aiunit/vision/u830;

    invoke-static {v13, v3}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 292
    :cond_45
    :goto_2d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2e

    :cond_46
    const/4 v9, 0x1

    const/4 v3, 0x0

    :goto_2e
    if-nez v3, :cond_49

    .line 293
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/zo00;

    if-nez v3, :cond_47

    goto :goto_2f

    .line 294
    :cond_47
    new-instance v7, Lcom/oplus/aiunit/vision/f930;

    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/f930;-><init>(Lcom/oplus/aiunit/vision/qn00;)V

    invoke-interface {v3, v7}, Lcom/oplus/aiunit/vision/zo00;->H0(Lkotlin/jvm/functions/Function0;)V

    .line 295
    iget-object v7, v2, Lcom/oplus/aiunit/vision/s830;->k:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;

    if-eqz v7, :cond_49

    .line 296
    sget-object v8, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;->Rendering:Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;

    new-instance v10, Lcom/oplus/aiunit/vision/g930;

    invoke-direct {v10, v3, v1}, Lcom/oplus/aiunit/vision/g930;-><init>(Lcom/oplus/aiunit/vision/zo00;Lcom/oplus/aiunit/vision/qn00;)V

    const/4 v1, 0x0

    .line 297
    invoke-interface {v7, v8, v1, v10}, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;->D0(Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;ZLkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/t0h;

    goto :goto_2f

    :cond_48
    const/4 v9, 0x1

    .line 298
    :cond_49
    :goto_2f
    sget-object v1, Lcom/oplus/aiunit/vision/qd4;->d:Lcom/oplus/aiunit/vision/qd4$a;

    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qd4;

    if-eqz v1, :cond_4a

    .line 299
    new-instance v3, Lcom/oplus/aiunit/vision/rw9;

    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->h()Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->a()Lcom/oplus/aiunit/vision/mw9;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/rw9;-><init>(Lcom/oplus/aiunit/vision/mw9;)V

    .line 300
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    sget-object v7, Lcom/oplus/aiunit/vision/qd4;->e:[Lkotlin/reflect/KProperty;

    const/16 v22, 0x0

    aget-object v7, v7, v22

    iget-object v1, v1, Lcom/oplus/aiunit/vision/qd4;->b:Lcom/oplus/aiunit/vision/i4a;

    invoke-virtual {v1, v3, v7}, Lcom/oplus/aiunit/vision/i4a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    .line 302
    :cond_4a
    sget-object v1, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/qbm;

    if-eqz v3, :cond_4d

    .line 303
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qbm;->c()F

    move-result v7

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    if-ltz v7, :cond_4b

    .line 304
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->h()Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->c()F

    move-result v7

    .line 305
    sget-object v8, Lcom/oplus/aiunit/vision/qbm;->u:[Lkotlin/reflect/KProperty;

    aget-object v8, v8, v17

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v10, v3, Lcom/oplus/aiunit/vision/qbm;->p:Lcom/oplus/aiunit/vision/i4a;

    invoke-virtual {v10, v7, v8}, Lcom/oplus/aiunit/vision/i4a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    .line 306
    :cond_4b
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qbm;->d()F

    move-result v7

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    if-ltz v7, :cond_4c

    .line 307
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->h()Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->d()F

    move-result v7

    .line 308
    sget-object v8, Lcom/oplus/aiunit/vision/qbm;->u:[Lkotlin/reflect/KProperty;

    const/4 v10, 0x6

    aget-object v8, v8, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v10, v3, Lcom/oplus/aiunit/vision/qbm;->q:Lcom/oplus/aiunit/vision/i4a;

    invoke-virtual {v10, v7, v8}, Lcom/oplus/aiunit/vision/i4a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    .line 309
    :cond_4c
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qbm;->b()F

    move-result v7

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    if-ltz v7, :cond_4e

    .line 310
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->h()Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->b()F

    move-result v7

    .line 311
    sget-object v8, Lcom/oplus/aiunit/vision/qbm;->u:[Lkotlin/reflect/KProperty;

    const/4 v10, 0x7

    aget-object v8, v8, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v3, v3, Lcom/oplus/aiunit/vision/qbm;->r:Lcom/oplus/aiunit/vision/i4a;

    invoke-virtual {v3, v7, v8}, Lcom/oplus/aiunit/vision/i4a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    goto :goto_30

    :cond_4d
    const/4 v15, 0x0

    .line 312
    :cond_4e
    :goto_30
    sget-object v3, Lcom/oplus/aiunit/vision/zu3;->d:Lcom/oplus/aiunit/vision/zu3$a;

    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/zu3;

    if-eqz v3, :cond_56

    .line 313
    iget v3, v3, Lcom/oplus/aiunit/vision/zu3;->b:I

    .line 314
    sget-object v7, Lcom/oplus/aiunit/vision/mk80;->f:Lcom/oplus/aiunit/vision/mk80$a;

    invoke-static {v4, v7}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v7

    check-cast v7, Lcom/oplus/aiunit/vision/mk80;

    if-eqz v7, :cond_50

    if-ltz v3, :cond_50

    .line 315
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->j()Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    move-result-object v8

    .line 316
    iget-object v8, v8, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 317
    iget-object v8, v8, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->c:Ljava/util/ArrayList;

    .line 318
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_50

    .line 319
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->j()Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    move-result-object v8

    .line 320
    iget-object v8, v8, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 321
    iget-object v8, v8, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->c:Ljava/util/ArrayList;

    .line 322
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    .line 323
    sget-object v10, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;->SELECTED:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;

    if-ne v8, v10, :cond_4f

    move v8, v9

    goto :goto_31

    :cond_4f
    const/4 v8, 0x0

    .line 324
    :goto_31
    iput-boolean v8, v7, Lcom/oplus/aiunit/vision/mk80;->b:Z

    .line 325
    :cond_50
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qbm;

    if-eqz v1, :cond_51

    .line 326
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->j()Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    move-result-object v7

    .line 327
    iget-object v7, v7, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 328
    iget-object v7, v7, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->c:Ljava/util/ArrayList;

    .line 329
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    .line 330
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_51

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 331
    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v7

    .line 332
    sget-object v8, Lcom/oplus/aiunit/vision/qbm;->u:[Lkotlin/reflect/KProperty;

    const/16 v22, 0x0

    aget-object v8, v8, v22

    invoke-static {v7}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v7

    iget-object v10, v1, Lcom/oplus/aiunit/vision/qbm;->k:Lcom/oplus/aiunit/vision/i4a;

    invoke-virtual {v10, v7, v8}, Lcom/oplus/aiunit/vision/i4a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    .line 333
    iget-object v7, v2, Lcom/oplus/aiunit/vision/s830;->g:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;

    if-eqz v7, :cond_52

    .line 334
    invoke-interface {v7, v1}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->j0(Lcom/oplus/aiunit/vision/qbm;)V

    goto :goto_32

    :cond_51
    const/16 v22, 0x0

    .line 335
    :cond_52
    :goto_32
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->j()Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    move-result-object v1

    .line 336
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 337
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->c:Ljava/util/ArrayList;

    .line 338
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 339
    check-cast v1, Lcom/oplus/aiunit/vision/sog;

    if-eqz v1, :cond_55

    .line 340
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sog;->W()Z

    move-result v7

    if-nez v7, :cond_55

    .line 341
    iget-object v7, v2, Lcom/oplus/aiunit/vision/s830;->o:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/aiunit/vision/xfa;

    if-nez v8, :cond_53

    goto :goto_33

    .line 342
    :cond_53
    invoke-interface {v8, v4}, Lcom/oplus/aiunit/vision/xfa;->c0(Lcom/oplus/aiunit/vision/w1f;)V

    .line 343
    :goto_33
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/aiunit/vision/xfa;

    if-eqz v7, :cond_54

    .line 344
    invoke-interface {v7, v1}, Lcom/oplus/aiunit/vision/xfa;->k(Lcom/oplus/aiunit/vision/sog;)V

    .line 345
    :cond_54
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 346
    :cond_55
    sget-object v1, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/yvn;

    if-eqz v1, :cond_57

    .line 347
    invoke-interface/range {v27 .. v27}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->j()Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    move-result-object v4

    .line 348
    iget-object v4, v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->j:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 349
    iget-object v4, v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->c:Ljava/util/ArrayList;

    .line 350
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    .line 351
    check-cast v3, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    if-eqz v3, :cond_57

    .line 352
    invoke-interface {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->c()Z

    move-result v4

    .line 353
    iput-boolean v4, v1, Lcom/oplus/aiunit/vision/yvn;->g:Z

    .line 354
    invoke-interface {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->d()Z

    move-result v4

    .line 355
    iput-boolean v4, v1, Lcom/oplus/aiunit/vision/yvn;->h:Z

    .line 356
    invoke-interface {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->b()Z

    move-result v4

    .line 357
    iput-boolean v4, v1, Lcom/oplus/aiunit/vision/yvn;->i:Z

    .line 358
    invoke-interface {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a()Z

    move-result v3

    .line 359
    iput-boolean v3, v1, Lcom/oplus/aiunit/vision/yvn;->j:Z

    goto :goto_34

    :cond_56
    const/16 v22, 0x0

    :cond_57
    :goto_34
    move-object/from16 v1, v26

    move-object/from16 v3, v27

    goto/16 :goto_f

    .line 360
    :cond_58
    iget-object v1, v0, Lcom/oplus/gallery/cobox/systems/setup/SetupSystem$onUpdateEntities$1$3$1;->this$0:Lcom/oplus/aiunit/vision/s830;

    sget-object v2, Lcom/oplus/aiunit/vision/s830;->r:Lcom/oplus/aiunit/vision/xog;

    .line 361
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s830;->n:Lkotlin/Lazy;

    .line 362
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-eqz v1, :cond_5d

    .line 363
    invoke-interface {v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->B0()Lcom/oplus/gallery/cobox/systemdependencies/config/x2;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 364
    sget-object v2, Lcom/oplus/aiunit/vision/u59;->c:Ljava/util/LinkedHashMap;

    iget-wide v2, v0, Lcom/oplus/gallery/cobox/systems/setup/SetupSystem$onUpdateEntities$1$3$1;->$timestampNanos:J

    .line 365
    sget-object v4, Lcom/oplus/aiunit/vision/u59;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 366
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 367
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/u59;->c:Ljava/util/LinkedHashMap;

    .line 368
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 369
    const-string v7, "CoboxSystemLifeEvent"

    if-nez v6, :cond_59

    .line 370
    :try_start_2
    sget-object v6, Lcom/oplus/gallery/cobox/systems/setup/SetupSystem$onUpdateEntities$1$3$1$invoke$$inlined$obtain$libcobox_release$1;->INSTANCE:Lcom/oplus/gallery/cobox/systems/setup/SetupSystem$onUpdateEntities$1$3$1$invoke$$inlined$obtain$libcobox_release$1;

    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 371
    new-instance v6, Landroidx/core/util/Pools$SimplePool;

    const/16 v8, 0x20

    invoke-direct {v6, v8}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 372
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :catchall_1
    move-exception v0

    goto :goto_37

    .line 373
    :cond_59
    :goto_35
    check-cast v6, Landroidx/core/util/Pools$SimplePool;

    .line 374
    invoke-virtual {v6}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/u59;

    if-nez v0, :cond_5c

    .line 375
    sget-object v0, Lcom/oplus/aiunit/vision/u59;->d:Ljava/util/LinkedHashMap;

    .line 376
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/u59;

    goto :goto_36

    :cond_5a
    const/4 v0, 0x0

    :goto_36
    instance-of v6, v0, Lcom/oplus/aiunit/vision/u59$i;

    if-nez v6, :cond_5b

    const/4 v0, 0x0

    :cond_5b
    check-cast v0, Lcom/oplus/aiunit/vision/u59$i;

    if-nez v0, :cond_5c

    .line 377
    sget-object v0, Lcom/oplus/gallery/cobox/systems/setup/SetupSystem$onUpdateEntities$1$3$1$invoke$$inlined$obtain$libcobox_release$2;->INSTANCE:Lcom/oplus/gallery/cobox/systems/setup/SetupSystem$onUpdateEntities$1$3$1$invoke$$inlined$obtain$libcobox_release$2;

    const/4 v6, 0x0

    .line 378
    invoke-static {v7, v6, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 379
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/u59;

    .line 380
    :cond_5c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    iget-object v5, v0, Lcom/oplus/aiunit/vision/u59;->b:Lcom/oplus/aiunit/vision/qd80;

    .line 382
    invoke-virtual {v5, v2, v3}, Lcom/oplus/aiunit/vision/qd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    .line 383
    check-cast v0, Lcom/oplus/aiunit/vision/u59$i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 384
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 385
    invoke-interface {v1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/x2;->b(Lcom/oplus/aiunit/vision/u59;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 386
    :goto_37
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5d
    const/4 v6, 0x0

    return-object v6
.end method
