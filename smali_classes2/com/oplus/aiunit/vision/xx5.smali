.class public final synthetic Lcom/oplus/aiunit/vision/xx5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic k:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/Set;IILjava/lang/Integer;ZLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xx5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xx5;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xx5;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/xx5;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/xx5;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/xx5;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/xx5;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/xx5;->h:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/aiunit/vision/xx5;->i:Lkotlin/jvm/internal/Ref$IntRef;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/oplus/aiunit/vision/xx5;->j:Lkotlin/jvm/internal/Ref$IntRef;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/oplus/aiunit/vision/xx5;->k:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v4, "confirmMsg"

    .line 24
    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/oplus/aiunit/vision/qy5;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/oplus/aiunit/vision/xx5;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, v0, Lcom/oplus/aiunit/vision/xx5;->i:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    .line 34
    iget-object v13, v0, Lcom/oplus/aiunit/vision/xx5;->j:Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    .line 36
    iget-object v15, v0, Lcom/oplus/aiunit/vision/xx5;->k:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 37
    .line 38
    move-object v7, v5

    .line 39
    move-object v5, v6

    .line 40
    iget-object v6, v0, Lcom/oplus/aiunit/vision/xx5;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 41
    .line 42
    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/xx5;->g:Z

    .line 43
    .line 44
    iget-object v10, v0, Lcom/oplus/aiunit/vision/xx5;->c:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v11, v0, Lcom/oplus/aiunit/vision/xx5;->h:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 47
    .line 48
    iget v14, v0, Lcom/oplus/aiunit/vision/xx5;->e:I

    .line 49
    .line 50
    invoke-direct/range {v5 .. v15}, Lcom/oplus/aiunit/vision/qy5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;ZZLjava/util/Set;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ILcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "action_delete_recycled"

    .line 54
    .line 55
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v8, "action_delete_all"

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/xx5;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    move-object v0, v6

    .line 73
    move-object v6, v5

    .line 74
    move-object v5, v7

    .line 75
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/mn4;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v0, v0, Lcom/oplus/aiunit/vision/xx5;->d:I

    .line 84
    .line 85
    if-ne v0, v14, :cond_2

    .line 86
    .line 87
    move-object v7, v8

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    move-object/from16 v16, v7

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    move-object v0, v6

    .line 93
    move-object v6, v5

    .line 94
    move-object/from16 v5, v16

    .line 95
    .line 96
    move-object/from16 v16, v4

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    move-object/from16 v1, v16

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->x(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/kew;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0
.end method
