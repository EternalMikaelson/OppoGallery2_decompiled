.class public final Lcom/oplus/aiunit/vision/nre$b;
.super Lcom/oplus/aiunit/vision/nre$d;
.source "EliminateVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/nre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nre$b$a;
    }
.end annotation


# instance fields
.field public final A:Lcom/oplus/aiunit/vision/dte;

.field public final B:Lcom/oplus/aiunit/vision/nre$b$b;

.field public final synthetic C:Lcom/oplus/aiunit/vision/nre;

.field public c:Lcom/oplus/aiunit/vision/ln;

.field public d:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

.field public final e:Lcom/oplus/aiunit/vision/nre$i;

.field public f:Lkotlinx/coroutines/Job;

.field public g:Lkotlinx/coroutines/Job;

.field public h:Lcom/oplus/aiunit/vision/wak;

.field public i:Z

.field public j:Lcom/oplus/aiunit/vision/nre$a;

.field public k:Z

.field public l:Z

.field public m:Lcom/oplus/aiunit/vision/nre$h;

.field public n:Lcom/oplus/aiunit/vision/nre$g$a;

.field public final o:Lcom/oplus/aiunit/vision/nre$g;

.field public p:Z

.field public q:Lcom/oplus/aiunit/vision/wak;

.field public r:Lcom/oplus/aiunit/vision/gse;

.field public s:Lcom/oplus/aiunit/vision/nre$j;

.field public final t:Lkotlin/Lazy;

.field public u:I

.field public v:Lcom/oplus/aiunit/vision/wak;

.field public final w:Lcom/oplus/aiunit/vision/nre$b$j;

.field public final x:Lcom/oplus/aiunit/vision/nre$b$i;

.field public final y:Lcom/oplus/aiunit/vision/nre$b$c;

.field public final z:Lcom/oplus/aiunit/vision/cte;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nre;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nre$d;-><init>(Lcom/oplus/aiunit/vision/nre;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/nre$i;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/nre$i;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->e:Lcom/oplus/aiunit/vision/nre$i;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/nre$g;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nre$g;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->o:Lcom/oplus/aiunit/vision/nre$g;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/bte;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->t:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/nre$b$j;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/nre$b$j;-><init>(Lcom/oplus/aiunit/vision/nre$b;Lcom/oplus/aiunit/vision/nre;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->w:Lcom/oplus/aiunit/vision/nre$b$j;

    .line 39
    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/nre$b$i;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/nre$b$i;-><init>(Lcom/oplus/aiunit/vision/nre$b;Lcom/oplus/aiunit/vision/nre;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->x:Lcom/oplus/aiunit/vision/nre$b$i;

    .line 46
    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/nre$b$c;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/nre$b$c;-><init>(Lcom/oplus/aiunit/vision/nre$b;Lcom/oplus/aiunit/vision/nre;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->y:Lcom/oplus/aiunit/vision/nre$b$c;

    .line 53
    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/cte;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nre$b;->z:Lcom/oplus/aiunit/vision/cte;

    .line 60
    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/dte;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nre$b;->A:Lcom/oplus/aiunit/vision/dte;

    .line 67
    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/nre$b$b;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nre$b$b;-><init>(Lcom/oplus/aiunit/vision/nre$b;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nre$b;->B:Lcom/oplus/aiunit/vision/nre$b$b;

    .line 74
    .line 75
    return-void
.end method

.method public static final q(Lcom/oplus/aiunit/vision/nre$b;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v1, "layer_info_map_key_id_list"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Ljava/util/List;

    .line 19
    const-string/jumbo v2, "layer_info_map_key_content_bitmap_list"

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.List<android.graphics.Bitmap>"

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v2, Ljava/util/List;

    .line 32
    const-string/jumbo v4, "layer_info_map_key_mask_bitmap_list"

    .line 34
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 38
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v4, Ljava/util/List;

    .line 43
    const-string/jumbo v3, "layer_info_map_key_points_list"

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.List<kotlin.FloatArray>>"

    .line 51
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v3, Ljava/util/List;

    .line 56
    const-string/jumbo v5, "layer_info_map_key_mask_rect_list"

    .line 58
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 62
    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.collections.List<android.graphics.RectF>"

    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v5, Ljava/util/List;

    .line 69
    const-string/jumbo v6, "layer_info_map_key_is_passerby_list"

    .line 71
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 75
    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Boolean>"

    .line 77
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v6, Ljava/util/List;

    .line 82
    const-string/jumbo v8, "layer_info_map_key_is_eliminated_list"

    .line 84
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast v0, Ljava/util/List;

    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v8

    .line 101
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    .line 109
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_0

    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 126
    :cond_0
    check-cast v9, Ljava/lang/Number;

    .line 128
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 132
    new-instance v11, Lcom/oplus/aiunit/vision/ibm;

    .line 134
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    .line 139
    check-cast v13, Landroid/graphics/Bitmap;

    .line 141
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    .line 146
    check-cast v14, Landroid/graphics/Bitmap;

    .line 148
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    .line 153
    check-cast v15, Ljava/util/List;

    .line 155
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    .line 161
    check-cast v16, Landroid/graphics/RectF;

    .line 163
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 167
    check-cast v9, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 173
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 183
    invoke-direct/range {v11 .. v18}, Lcom/oplus/aiunit/vision/ibm;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    .line 186
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method public static final r(Lcom/oplus/aiunit/vision/nre$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v2, v1, Lcom/oplus/aiunit/vision/lte;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 13
    check-cast v2, Lcom/oplus/aiunit/vision/lte;

    .line 15
    iget v3, v2, Lcom/oplus/aiunit/vision/lte;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/oplus/aiunit/vision/lte;->label:I

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/lte;

    .line 29
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/lte;-><init>(Lcom/oplus/aiunit/vision/nre$b;Lkotlin/coroutines/Continuation;)V

    .line 32
    :goto_0
    iget-object v1, v2, Lcom/oplus/aiunit/vision/lte;->result:Ljava/lang/Object;

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 38
    iget v4, v2, Lcom/oplus/aiunit/vision/lte;->label:I

    .line 40
    const-string v5, "EliminateVM"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    .line 54
    iget-object v0, v2, Lcom/oplus/aiunit/vision/lte;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/oplus/aiunit/vision/nre$b;

    .line 58
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v0, v2, Lcom/oplus/aiunit/vision/lte;->L$3:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    iget-object v4, v2, Lcom/oplus/aiunit/vision/lte;->L$2:Ljava/lang/Object;

    .line 77
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    iget-object v7, v2, Lcom/oplus/aiunit/vision/lte;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 83
    iget-object v8, v2, Lcom/oplus/aiunit/vision/lte;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v8, Lcom/oplus/aiunit/vision/nre$b;

    .line 87
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v0

    move-object v15, v7

    move-object v14, v8

    :goto_1
    move-object/from16 v16, v4

    goto :goto_3

    .line 97
    :cond_3
    iget-object v0, v2, Lcom/oplus/aiunit/vision/lte;->L$3:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 101
    iget-object v4, v2, Lcom/oplus/aiunit/vision/lte;->L$2:Ljava/lang/Object;

    .line 103
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    iget-object v8, v2, Lcom/oplus/aiunit/vision/lte;->L$1:Ljava/lang/Object;

    .line 107
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 109
    iget-object v10, v2, Lcom/oplus/aiunit/vision/lte;->L$0:Ljava/lang/Object;

    .line 111
    check-cast v10, Lcom/oplus/aiunit/vision/nre$b;

    .line 113
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v10

    move-object v10, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_2

    .line 121
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    iput-object v9, v0, Lcom/oplus/aiunit/vision/nre$b;->d:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 126
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 128
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 131
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 133
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 136
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->TIMEOUT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 138
    iput-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nre$b;->v()Ljava/lang/String;

    move-result-object v10

    .line 144
    iput-object v0, v2, Lcom/oplus/aiunit/vision/lte;->L$0:Ljava/lang/Object;

    .line 146
    iput-object v1, v2, Lcom/oplus/aiunit/vision/lte;->L$1:Ljava/lang/Object;

    .line 148
    iput-object v4, v2, Lcom/oplus/aiunit/vision/lte;->L$2:Ljava/lang/Object;

    .line 150
    iput-object v10, v2, Lcom/oplus/aiunit/vision/lte;->L$3:Ljava/lang/Object;

    .line 152
    iput v8, v2, Lcom/oplus/aiunit/vision/lte;->label:I

    .line 154
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/nre$b;->F(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    goto/16 :goto_4

    .line 162
    :cond_5
    :goto_2
    iget-object v8, v0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 164
    iput-object v0, v2, Lcom/oplus/aiunit/vision/lte;->L$0:Ljava/lang/Object;

    .line 166
    iput-object v1, v2, Lcom/oplus/aiunit/vision/lte;->L$1:Ljava/lang/Object;

    .line 168
    iput-object v4, v2, Lcom/oplus/aiunit/vision/lte;->L$2:Ljava/lang/Object;

    .line 170
    iput-object v10, v2, Lcom/oplus/aiunit/vision/lte;->L$3:Ljava/lang/Object;

    .line 172
    iput v7, v2, Lcom/oplus/aiunit/vision/lte;->label:I

    .line 174
    iget-object v7, v8, Lcom/oplus/aiunit/vision/nre;->u0:Lkotlinx/coroutines/CompletableDeferred;

    .line 176
    invoke-interface {v7, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v14, v0

    move-object v15, v1

    move-object/from16 v21, v10

    goto :goto_1

    .line 189
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 193
    iget-object v0, v14, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 195
    new-instance v1, Lcom/oplus/aiunit/vision/ise;

    .line 197
    invoke-direct {v1, v12, v13, v0}, Lcom/oplus/aiunit/vision/ise;-><init>(JLcom/oplus/aiunit/vision/nre;)V

    .line 200
    invoke-static {v1, v6, v5}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 203
    iget-object v0, v14, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 205
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 207
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 209
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;

    .line 211
    const-string v7, "global_key_execute_command"

    .line 213
    const-string v8, "cmd_photo_segment"

    .line 215
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 223
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    .line 227
    const-string/jumbo v10, "segment_time"

    .line 229
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 233
    iget-object v10, v0, Lcom/oplus/aiunit/vision/nre;->l:Lkotlin/Lazy;

    .line 235
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 239
    check-cast v10, Ljava/lang/Boolean;

    .line 241
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 245
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 249
    const-string/jumbo v11, "param_key_is_local_anti_spam_enable"

    .line 251
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 255
    iget-object v11, v0, Lcom/oplus/aiunit/vision/nre;->t0:Ljava/lang/String;

    .line 257
    const-string v9, "content_orc_text"

    .line 259
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 263
    filled-new-array {v7, v8, v10, v9}, [Lkotlin/Pair;

    move-result-object v7

    .line 267
    invoke-static {v7}, Landroidx/collection/ArrayMapKt;->arrayMapOf([Lkotlin/Pair;)Landroidx/collection/ArrayMap;

    move-result-object v7

    .line 271
    invoke-virtual {v1, v4, v7}, Lcom/oplus/aiunit/vision/b330;->c(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;Landroidx/collection/ArrayMap;)Lcom/oplus/aiunit/vision/wak;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 277
    iput-object v1, v14, Lcom/oplus/aiunit/vision/nre$b;->h:Lcom/oplus/aiunit/vision/wak;

    .line 279
    new-instance v4, Lcom/oplus/aiunit/vision/jse;

    .line 281
    invoke-direct {v4, v14}, Lcom/oplus/aiunit/vision/jse;-><init>(Lcom/oplus/aiunit/vision/nre$b;)V

    .line 284
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 287
    new-instance v4, Lcom/oplus/aiunit/vision/rse;

    .line 289
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance v7, Lcom/oplus/aiunit/vision/sse;

    .line 294
    invoke-direct {v7, v14}, Lcom/oplus/aiunit/vision/sse;-><init>(Lcom/oplus/aiunit/vision/nre$b;)V

    move-object v8, v1

    .line 298
    check-cast v8, Lcom/oplus/aiunit/vision/o94;

    .line 300
    const-string v9, "imme_key_segment_person_count"

    .line 302
    invoke-virtual {v8, v9, v4}, Lcom/oplus/aiunit/vision/o94;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 305
    const-string v9, "imme_key_segment_response_result"

    .line 307
    invoke-virtual {v8, v9, v7}, Lcom/oplus/aiunit/vision/o94;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 310
    new-instance v8, Lkotlin/Pair;

    .line 312
    invoke-direct {v8, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    .line 321
    check-cast v18, Lcom/oplus/aiunit/vision/wak$a;

    .line 323
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    .line 329
    check-cast v19, Lcom/oplus/aiunit/vision/wak$a;

    .line 331
    iget-object v4, v14, Lcom/oplus/aiunit/vision/nre$b;->h:Lcom/oplus/aiunit/vision/wak;

    if-eqz v4, :cond_7

    .line 335
    new-instance v11, Lcom/oplus/aiunit/vision/lse;

    move-object/from16 v20, v0

    move-object/from16 v17, v1

    .line 341
    invoke-direct/range {v11 .. v21}, Lcom/oplus/aiunit/vision/lse;-><init>(JLcom/oplus/aiunit/vision/nre$b;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/wak;Lcom/oplus/aiunit/vision/wak$a;Lcom/oplus/aiunit/vision/wak$a;Lcom/oplus/aiunit/vision/nre;Ljava/lang/String;)V

    .line 344
    invoke-interface {v4, v11}, Lcom/oplus/aiunit/vision/wak;->i(Lkotlin/jvm/functions/Function1;)V

    .line 347
    :cond_7
    iput-object v14, v2, Lcom/oplus/aiunit/vision/lte;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 350
    iput-object v0, v2, Lcom/oplus/aiunit/vision/lte;->L$1:Ljava/lang/Object;

    .line 352
    iput-object v0, v2, Lcom/oplus/aiunit/vision/lte;->L$2:Ljava/lang/Object;

    .line 354
    iput-object v0, v2, Lcom/oplus/aiunit/vision/lte;->L$3:Ljava/lang/Object;

    .line 356
    iput v6, v2, Lcom/oplus/aiunit/vision/lte;->label:I

    const-wide/16 v0, 0x4e20

    .line 360
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    move-object v0, v14

    .line 368
    :goto_5
    new-instance v1, Lcom/oplus/aiunit/vision/mse;

    .line 370
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 373
    invoke-static {v1, v6, v5}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 376
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_eliminate:I

    .line 378
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    const/16 v3, 0x2717

    .line 382
    const-string/jumbo v4, "waiting time out"

    .line 385
    iget-object v2, v2, Lcom/oplus/aiunit/vision/nre;->Z:Lcom/oplus/aiunit/vision/keo;

    .line 387
    invoke-static {v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/kfd;->e(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    .line 390
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 392
    const-string v2, "aigc_segmentation"

    const/4 v3, 0x4

    .line 395
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    const/4 v4, 0x0

    .line 398
    invoke-static {v1, v2, v4, v3, v4}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/data/DetectData;->getRunType()I

    move-result v1

    if-nez v1, :cond_9

    .line 408
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->LOCAL_TIMEOUT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_6

    .line 411
    :cond_9
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->TIMEOUT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 413
    :goto_6
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nre$b;->d:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 415
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static t([BIILjava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_7

    .line 12
    const-string/jumbo v0, "maskArray"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "selectedLayers"

    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 45
    new-array v3, v2, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_2

    .line 51
    aput-byte v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 60
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 66
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Number;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, -0x1

    .line 77
    aput-byte v6, v3, v5

    goto :goto_2

    .line 80
    :cond_3
    array-length p3, p0

    .line 81
    new-array p3, p3, [B

    .line 83
    array-length v5, p0

    :goto_3
    if-ge v4, v5, :cond_5

    .line 86
    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    if-ge v6, v2, :cond_4

    .line 92
    aget-byte v6, v3, v6

    .line 94
    aput-byte v6, p3, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 99
    :cond_5
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 101
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/yn5;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_6

    .line 107
    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 111
    const-string p0, "createBitmap(...)"

    .line 113
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    :cond_6
    invoke-static {v2, p3}, Lcom/oplus/aiunit/vision/bm5;->e(Landroid/graphics/Bitmap;[B)V

    .line 119
    new-instance p0, Lcom/oplus/aiunit/vision/ble;

    .line 121
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/ble;-><init>(J)V

    const/4 p1, 0x3

    .line 125
    const-string p2, "EliminateMaskFilter"

    .line 127
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2

    :cond_7
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final A(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    const-string/jumbo v2, "response_result_map_key_code"

    .line 8
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Int"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 23
    const-string/jumbo v4, "response_result_map_key_specific_code"

    .line 25
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 38
    const-string/jumbo v3, "response_result_map_key_message"

    .line 40
    const-string v4, ""

    .line 42
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 50
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    if-lez v1, :cond_2

    .line 60
    sget-object p1, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->CLOUD_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_2

    :cond_2
    if-lez v2, :cond_5

    .line 69
    sget-object p1, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->AIUNIT_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_2
    if-lez v1, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    if-lez v2, :cond_5

    .line 81
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 83
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nre;->Z:Lcom/oplus/aiunit/vision/keo;

    if-eqz v1, :cond_5

    .line 87
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 93
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jek;->f()I

    move-result v0

    .line 97
    :cond_4
    invoke-static {p1, v2, v4, v0, v1}, Lcom/oplus/aiunit/vision/kfd;->c(IILjava/lang/String;ILcom/oplus/aiunit/vision/keo;)V

    :cond_5
    return-void
.end method

.method public final B(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jqe;->a:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/nre;->w(Lcom/oplus/aiunit/vision/nre;)Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/nre;->w(Lcom/oplus/aiunit/vision/nre;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/2addr v1, v0

    .line 22
    int-to-long v0, v1

    .line 23
    sput-wide v0, Lcom/oplus/aiunit/vision/jqe;->b:J

    .line 24
    .line 25
    const-string v0, "context"

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "aigc_segmentation"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {p0, v0, v1, v2, v1}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/data/DetectData;->getRunType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "aigc_sdinpainting"

    .line 47
    .line 48
    invoke-static {p0, v0, v1, v2, v1}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/data/DetectData;->getRunType()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 62
    :goto_1
    sput-boolean p0, Lcom/oplus/aiunit/vision/jqe;->i:Z

    .line 63
    .line 64
    sput-boolean p1, Lcom/oplus/aiunit/vision/jqe;->l:Z

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    sget-wide v0, Lcom/oplus/aiunit/vision/jqe;->k:J

    .line 71
    .line 72
    sub-long/2addr p0, v0

    .line 73
    long-to-int p0, p0

    .line 74
    sput p0, Lcom/oplus/aiunit/vision/jqe;->h:I

    .line 75
    .line 76
    sget p0, Lcom/oplus/aiunit/vision/jqe;->c:I

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    if-ne p0, p1, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance v4, Lcom/oplus/aiunit/vision/lqe;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 88
    .line 89
    const-string v1, "2006025014"

    .line 90
    .line 91
    const-string v2, "2006025"

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/16 v5, 0xc

    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/r1a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jek;->f()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_passerby_eliminate:I

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/mqe;->a(IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D(Lcom/oplus/aiunit/vision/glt;Lcom/oplus/aiunit/vision/hlt;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Z)V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qse;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/qse;-><init>(Lcom/oplus/aiunit/vision/glt;Lcom/oplus/aiunit/vision/hlt;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "EliminateVM"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lcom/oplus/aiunit/vision/hlt;->c:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/oplus/aiunit/vision/ibm;

    .line 40
    .line 41
    iget v3, v3, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v8, 0x8

    .line 52
    .line 53
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 54
    .line 55
    move-object v5, p2

    .line 56
    move-object v4, p3

    .line 57
    move v7, p4

    .line 58
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/nre;->y(Lcom/oplus/aiunit/vision/nre;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/hlt;Ljava/util/List;ZI)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_16

    .line 62
    .line 63
    iget-object p0, p1, Lcom/oplus/aiunit/vision/glt;->a:Ljava/util/List;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_2

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    move-object v0, p4

    .line 87
    check-cast v0, Lcom/oplus/aiunit/vision/ibm;

    .line 88
    .line 89
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/ibm;->f:Z

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ibm;->g:Z

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_3

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Lcom/oplus/aiunit/vision/ibm;

    .line 125
    .line 126
    iget p4, p4, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 127
    .line 128
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    new-instance p0, Lcom/oplus/aiunit/vision/are;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    const-string p2, "is_passerby_eliminate_tips_used"

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    const/4 p4, 0x6

    .line 155
    invoke-static {p4, p2, p3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    new-instance p0, Lcom/oplus/aiunit/vision/bre;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const-string p2, "is_eliminate_all_passerby_used"

    .line 171
    .line 172
    invoke-static {p4, p2, p3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    new-instance p0, Lcom/oplus/aiunit/vision/cre;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    iget-object p2, v5, Lcom/oplus/aiunit/vision/hlt;->b:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    if-eqz p2, :cond_16

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    const/4 p3, 0x0

    .line 200
    if-nez p2, :cond_7

    .line 201
    .line 202
    move-object p2, p3

    .line 203
    goto :goto_7

    .line 204
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-nez p4, :cond_8

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    move-object p4, p2

    .line 216
    check-cast p4, Lcom/oplus/aiunit/vision/ibm;

    .line 217
    .line 218
    iget-object v0, p4, Lcom/oplus/aiunit/vision/ibm;->e:Landroid/graphics/RectF;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    move v0, v4

    .line 229
    :goto_3
    iget-object p4, p4, Lcom/oplus/aiunit/vision/ibm;->e:Landroid/graphics/RectF;

    .line 230
    .line 231
    if-eqz p4, :cond_a

    .line 232
    .line 233
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    move p4, v4

    .line 239
    :goto_4
    mul-float/2addr v0, p4

    .line 240
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    move-object v5, p4

    .line 245
    check-cast v5, Lcom/oplus/aiunit/vision/ibm;

    .line 246
    .line 247
    iget-object v6, v5, Lcom/oplus/aiunit/vision/ibm;->e:Landroid/graphics/RectF;

    .line 248
    .line 249
    if-eqz v6, :cond_c

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    goto :goto_5

    .line 256
    :cond_c
    move v6, v4

    .line 257
    :goto_5
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ibm;->e:Landroid/graphics/RectF;

    .line 258
    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    goto :goto_6

    .line 266
    :cond_d
    move v5, v4

    .line 267
    :goto_6
    mul-float/2addr v6, v5

    .line 268
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-gez v5, :cond_e

    .line 273
    .line 274
    move-object p2, p4

    .line 275
    move v0, v6

    .line 276
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result p4

    .line 280
    if-nez p4, :cond_b

    .line 281
    .line 282
    :goto_7
    check-cast p2, Lcom/oplus/aiunit/vision/ibm;

    .line 283
    .line 284
    const-string p0, "PasserbyInfo"

    .line 285
    .line 286
    if-eqz p2, :cond_13

    .line 287
    .line 288
    iget-object p4, p2, Lcom/oplus/aiunit/vision/ibm;->e:Landroid/graphics/RectF;

    .line 289
    .line 290
    iget-object v0, p1, Lcom/oplus/aiunit/vision/glt;->b:Landroid/graphics/Bitmap;

    .line 291
    .line 292
    if-nez p4, :cond_f

    .line 293
    .line 294
    new-instance p4, Lcom/oplus/aiunit/vision/blt;

    .line 295
    .line 296
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {p4, v2, p0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_8
    move-object p4, p3

    .line 303
    goto :goto_9

    .line 304
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/nke;->a(II)Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-gtz v4, :cond_10

    .line 327
    .line 328
    new-instance p4, Lcom/oplus/aiunit/vision/clt;

    .line 329
    .line 330
    invoke-direct {p4, v4}, Lcom/oplus/aiunit/vision/clt;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {p4, v2, p0}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    int-to-float v5, v5

    .line 342
    int-to-float v4, v4

    .line 343
    div-float/2addr v5, v4

    .line 344
    new-instance v4, Landroid/graphics/RectF;

    .line 345
    .line 346
    invoke-direct {v4, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 347
    .line 348
    .line 349
    iget p4, v4, Landroid/graphics/RectF;->top:F

    .line 350
    .line 351
    mul-float/2addr p4, v5

    .line 352
    iput p4, v4, Landroid/graphics/RectF;->top:F

    .line 353
    .line 354
    iget p4, v4, Landroid/graphics/RectF;->left:F

    .line 355
    .line 356
    mul-float/2addr p4, v5

    .line 357
    iput p4, v4, Landroid/graphics/RectF;->left:F

    .line 358
    .line 359
    iget p4, v4, Landroid/graphics/RectF;->right:F

    .line 360
    .line 361
    mul-float/2addr p4, v5

    .line 362
    iput p4, v4, Landroid/graphics/RectF;->right:F

    .line 363
    .line 364
    iget p4, v4, Landroid/graphics/RectF;->bottom:F

    .line 365
    .line 366
    mul-float/2addr p4, v5

    .line 367
    iput p4, v4, Landroid/graphics/RectF;->bottom:F

    .line 368
    .line 369
    invoke-static {v4}, Lcom/oplus/aiunit/vision/gb00;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 370
    .line 371
    .line 372
    move-result-object p4

    .line 373
    :goto_9
    if-eqz p4, :cond_13

    .line 374
    .line 375
    iget v4, p2, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 376
    .line 377
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iget v6, p4, Landroid/graphics/Rect;->right:I

    .line 382
    .line 383
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 384
    .line 385
    move v7, p4

    .line 386
    move v8, v6

    .line 387
    :goto_a
    if-ge p4, v6, :cond_12

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    mul-int/2addr v9, v5

    .line 394
    add-int/2addr v9, p4

    .line 395
    iget-object v10, p1, Lcom/oplus/aiunit/vision/glt;->c:[B

    .line 396
    .line 397
    aget-byte v9, v10, v9

    .line 398
    .line 399
    int-to-byte v10, v4

    .line 400
    if-ne v9, v10, :cond_11

    .line 401
    .line 402
    invoke-static {p4, v8}, Ljava/lang/Math;->min(II)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    invoke-static {p4, v7}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    :cond_11
    add-int/lit8 p4, p4, 0x1

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_12
    new-instance p1, Lkotlin/Pair;

    .line 414
    .line 415
    add-int/2addr v8, v7

    .line 416
    div-int/lit8 v8, v8, 0x2

    .line 417
    .line 418
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p4

    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-direct {p1, p4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p4

    .line 433
    check-cast p4, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result p4

    .line 439
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    new-instance v4, Lcom/oplus/aiunit/vision/dlt;

    .line 450
    .line 451
    invoke-direct {v4, p2, p4, p1}, Lcom/oplus/aiunit/vision/dlt;-><init>(Lcom/oplus/aiunit/vision/ibm;II)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v2, p0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance p0, Landroid/graphics/PointF;

    .line 458
    .line 459
    int-to-float p2, p4

    .line 460
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 461
    .line 462
    .line 463
    move-result p4

    .line 464
    int-to-float p4, p4

    .line 465
    div-float/2addr p2, p4

    .line 466
    int-to-float p1, p1

    .line 467
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 468
    .line 469
    .line 470
    move-result p4

    .line 471
    int-to-float p4, p4

    .line 472
    div-float/2addr p1, p4

    .line 473
    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_13
    new-instance p1, Lcom/oplus/aiunit/vision/elt;

    .line 478
    .line 479
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    move-object p0, p3

    .line 486
    :goto_b
    if-eqz p0, :cond_15

    .line 487
    .line 488
    iget-object p1, v3, Lcom/oplus/aiunit/vision/nre;->j:Lcom/oplus/aiunit/vision/suz;

    .line 489
    .line 490
    if-eqz p1, :cond_14

    .line 491
    .line 492
    new-instance p2, Lcom/oplus/aiunit/vision/llt;

    .line 493
    .line 494
    new-instance p3, Landroid/graphics/PointF;

    .line 495
    .line 496
    iget p4, p0, Landroid/graphics/PointF;->x:F

    .line 497
    .line 498
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 499
    .line 500
    invoke-direct {p3, p4, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 501
    .line 502
    .line 503
    invoke-direct {p2, p3}, Lcom/oplus/aiunit/vision/llt;-><init>(Landroid/graphics/PointF;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 510
    .line 511
    :cond_14
    if-nez p3, :cond_16

    .line 512
    .line 513
    :cond_15
    new-instance p0, Lcom/oplus/aiunit/vision/dre;

    .line 514
    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_16
    return-void
.end method

.method public final E(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->n:Lcom/oplus/aiunit/vision/nre$g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nre$g$a;->b:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nre$b;->m:Lcom/oplus/aiunit/vision/nre$h;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/pse;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const-string v0, "EliminateVM"

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/oplus/aiunit/vision/ibm;

    .line 53
    .line 54
    iget v4, v4, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, v1, Lcom/oplus/aiunit/vision/nre$h;->a:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nre$h;->b:[B

    .line 75
    .line 76
    invoke-static {v1, v4, v5, v3}, Lcom/oplus/aiunit/vision/nre$b;->t([BIILjava/util/ArrayList;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->DETECT_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 81
    .line 82
    new-instance v5, Lcom/oplus/aiunit/vision/hlt;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nre$b;->x()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct {v5, v3, v0, v6}, Lcom/oplus/aiunit/vision/hlt;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/oplus/aiunit/vision/glt;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2, v1}, Lcom/oplus/aiunit/vision/glt;-><init>(Ljava/util/List;Landroid/graphics/Bitmap;[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3, v5, v4, p1}, Lcom/oplus/aiunit/vision/nre$b;->D(Lcom/oplus/aiunit/vision/glt;Lcom/oplus/aiunit/vision/hlt;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public final F(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/qte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/qte;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/qte;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/qte;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/qte;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/qte;-><init>(Lcom/oplus/aiunit/vision/nre$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/qte;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/qte;->label:I

    .line 32
    .line 33
    const-wide/16 v3, 0x32

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/qte;->J$0:J

    .line 41
    .line 42
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qte;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/oplus/aiunit/vision/nre$b;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string v2, "PreviewVM/PreviewLoaded"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, 0x0

    .line 85
    :goto_1
    if-nez p1, :cond_6

    .line 86
    .line 87
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qte;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-wide v6, v0, Lcom/oplus/aiunit/vision/qte;->J$0:J

    .line 90
    .line 91
    iput v5, v0, Lcom/oplus/aiunit/vision/qte;->label:I

    .line 92
    .line 93
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    add-long/2addr v6, v3

    .line 101
    const-wide/16 v8, 0x1388

    .line 102
    .line 103
    cmp-long p1, v6, v8

    .line 104
    .line 105
    if-ltz p1, :cond_3

    .line 106
    .line 107
    new-instance p0, Lcom/oplus/aiunit/vision/ose;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    const-string v0, "EliminateVM"

    .line 114
    .line 115
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method

.method public final a(ZLandroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "previewRect"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_eliminate_photo_default_horizontal_margin:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20
    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    .line 23
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 25
    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    .line 28
    iput v1, p2, Landroid/graphics/Rect;->right:I

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    .line 34
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 42
    sget p3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_eliminate_preview_margin_top:I

    .line 44
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p1

    .line 49
    iput p0, p2, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->g:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nre$b;->g:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/nre$b;->l:Z

    .line 13
    .line 14
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->DETECT_CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v8, 0xe

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/nre;->y(Lcom/oplus/aiunit/vision/nre;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/hlt;Ljava/util/List;ZI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nre$b;->j:Lcom/oplus/aiunit/vision/nre$a;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_RECORD:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->j:Lcom/oplus/aiunit/vision/nre$a;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hse;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "EliminateVM"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->DETECT_START:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v8, 0xe

    .line 20
    .line 21
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/nre;->y(Lcom/oplus/aiunit/vision/nre;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/hlt;Ljava/util/List;ZI)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nre$b;->l:Z

    .line 26
    .line 27
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v8, Lcom/oplus/aiunit/vision/nre$b$d;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v8, p0, v3, p1, v0}, Lcom/oplus/aiunit/vision/nre$b$d;-><init>(Lcom/oplus/aiunit/vision/nre$b;Lcom/oplus/aiunit/vision/nre;ZLkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v5, v3

    .line 43
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nre$b;->g:Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qre;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EliminateVM"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->j:Lcom/oplus/aiunit/vision/nre$a;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v3, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string v5, "OperatingVM/Record"

    .line 25
    .line 26
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/aiunit/vision/tas;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tas;->a:Lcom/oplus/aiunit/vision/pas;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v5, Lcom/oplus/aiunit/vision/vre;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-static {v1, v0, v4, v4, v2}, Lcom/oplus/aiunit/vision/b330;->G(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;ZZI)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nre$b;->p:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nre$b;->s()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->j:Lcom/oplus/aiunit/vision/nre$a;

    .line 81
    .line 82
    iget-object v1, v3, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b330;->w()I

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nre$b;->o()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->w()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/nre$b;->C(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tre;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "EliminateVM"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nre$b;->p:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nre$b;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nre$b;->j:Lcom/oplus/aiunit/vision/nre$a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/b330;->w()I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nre$b;->o()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->w()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nre$b;->C(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/pas;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "record"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/nre$d;->g(Lcom/oplus/aiunit/vision/pas;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/ate;

    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ate;-><init>(Lcom/oplus/aiunit/vision/nre$b;)V

    const/4 v1, 0x3

    .line 15
    const-string v2, "EliminateVM"

    .line 17
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/nre$b;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/nke;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nre$b;->w()Lcom/oplus/aiunit/vision/nre$j;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nre$b;->z()V

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nre$b;->u(Lcom/oplus/aiunit/vision/pas;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "EliminateVM"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nre$b;->s()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/nre$b$e;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/nre$b$e;-><init>(Lcom/oplus/aiunit/vision/nre$b;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_eliminate_state_id_array:I

    .line 4
    .line 5
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_eliminate_state_icon_array:I

    .line 6
    .line 7
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_eliminate_state_text_array:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {v4, v1, v2, v3}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nre;->y:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nre;->f:Lcom/oplus/aiunit/vision/suz;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/ln;

    .line 46
    .line 47
    new-instance v2, Lcom/oplus/aiunit/vision/nn;

    .line 48
    .line 49
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_eliminate_statement:I

    .line 50
    .line 51
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_no_network_tips_content:I

    .line 52
    .line 53
    invoke-direct {v2, v3, v5}, Lcom/oplus/aiunit/vision/nn;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const-string v3, "aigc_sdinpainting"

    .line 57
    .line 58
    invoke-direct {v1, v4, v2, v3}, Lcom/oplus/aiunit/vision/ln;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nn;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/oplus/aiunit/vision/rre;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/rre;-><init>(Lcom/oplus/aiunit/vision/nre$b;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/oplus/aiunit/vision/sre;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/sre;-><init>(Lcom/oplus/aiunit/vision/nre;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/ln;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nre$b;->c:Lcom/oplus/aiunit/vision/ln;

    .line 75
    .line 76
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lcom/oplus/aiunit/vision/nte;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v3, v0, p0, v2}, Lcom/oplus/aiunit/vision/nte;-><init>(Lcom/oplus/aiunit/vision/nre;Lcom/oplus/aiunit/vision/nre$b;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->f:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nre$b;->f:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->g:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nre$b;->g:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$d;->a:Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nre$d;->a:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->q:Lcom/oplus/aiunit/vision/wak;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-string v1, "imme_key_recognized_layer"

    .line 35
    .line 36
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nre$b;->w:Lcom/oplus/aiunit/vision/nre$b$j;

    .line 37
    .line 38
    invoke-interface {v0, v1, v3}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "imme_key_pre_complete_layer"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nre$b;->x:Lcom/oplus/aiunit/vision/nre$b$i;

    .line 44
    .line 45
    invoke-interface {v0, v1, v3}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "imme_key_completing_progress"

    .line 49
    .line 50
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nre$b;->y:Lcom/oplus/aiunit/vision/nre$b$c;

    .line 51
    .line 52
    invoke-interface {v0, v1, v3}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nre$b;->z:Lcom/oplus/aiunit/vision/cte;

    .line 56
    .line 57
    const-string v3, "imme_key_recognize_is_layer_selected"

    .line 58
    .line 59
    invoke-interface {v0, v3, v1}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nre$b;->A:Lcom/oplus/aiunit/vision/dte;

    .line 63
    .line 64
    const-string v3, "imme_key_recognize_flag_type"

    .line 65
    .line 66
    invoke-interface {v0, v3, v1}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "imme_key_complete_response_result"

    .line 70
    .line 71
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nre$b;->B:Lcom/oplus/aiunit/vision/nre$b$b;

    .line 72
    .line 73
    invoke-interface {v0, v1, v3}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nre$b;->r:Lcom/oplus/aiunit/vision/gse;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/wak;->h(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nre$b;->r:Lcom/oplus/aiunit/vision/gse;

    .line 84
    .line 85
    :cond_3
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nre$b;->q:Lcom/oplus/aiunit/vision/wak;

    .line 86
    .line 87
    :cond_4
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 88
    .line 89
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v6, Lcom/oplus/aiunit/vision/nre$b$f;

    .line 94
    .line 95
    invoke-direct {v6, p0, v2}, Lcom/oplus/aiunit/vision/nre$b$f;-><init>(Lcom/oplus/aiunit/vision/nre$b;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x2

    .line 101
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->c:Lcom/oplus/aiunit/vision/ln;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ln;->b()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->h:Lcom/oplus/aiunit/vision/wak;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wak;->g()V

    .line 116
    .line 117
    .line 118
    :cond_6
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nre$b;->h:Lcom/oplus/aiunit/vision/wak;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->v:Lcom/oplus/aiunit/vision/wak;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wak;->g()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nre$b;->v:Lcom/oplus/aiunit/vision/wak;

    .line 128
    .line 129
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    const/4 p0, 0x0

    .line 4
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/nre;->U:Z

    .line 6
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nre;->T:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/pre;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 20
    const-string v3, "EliminateVM"

    .line 22
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 29
    const-string/jumbo v1, "iterator(...)"

    .line 31
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44
    const-string/jumbo v2, "next(...)"

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v1, Lcom/oplus/aiunit/vision/iqe;

    move-object v2, v1

    .line 52
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 56
    new-instance v3, Lcom/oplus/aiunit/vision/nre$b$g;

    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v0, v2, v4}, Lcom/oplus/aiunit/vision/nre$b$g;-><init>(Lcom/oplus/aiunit/vision/nre;Lcom/oplus/aiunit/vision/iqe;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/nre;->U:Z

    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "aigc_segmentation"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v0, v1, v2, v3, v2}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/data/DetectData;->getRunType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "aigc_sdinpainting"

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v2}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/data/DetectData;->getRunType()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/zse;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v2, "EliminateVM"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nre$b;->s()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nre$b;->o()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final o()V
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vse;-><init>(Lcom/oplus/aiunit/vision/nre$b;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "EliminateVM"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$d;->a:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v4, p0, Lcom/oplus/aiunit/vision/nre$d;->a:Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/nre$b;->k:Z

    .line 24
    .line 25
    new-instance v5, Lcom/oplus/aiunit/vision/iqe;

    .line 26
    .line 27
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->CANCELED:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v11, 0x1e

    .line 34
    .line 35
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/iqe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/ArrayList;IIZI)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/nre;->A(Lcom/oplus/aiunit/vision/iqe;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nre$b;->j:Lcom/oplus/aiunit/vision/nre$a;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/nre$b;->i:Z

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    new-instance v3, Lcom/oplus/aiunit/vision/yse;

    .line 52
    .line 53
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/yse;-><init>(Lcom/oplus/aiunit/vision/nre$a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v5, v1}, Lcom/oplus/aiunit/vision/u0d;->e(Lcom/oplus/aiunit/vision/pas;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x4

    .line 65
    invoke-static {v0, v5, v3, v1}, Lcom/oplus/aiunit/vision/u0d;->u(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;ZI)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v1, "OperatingVM/Record"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/oplus/aiunit/vision/tas;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tas;->a:Lcom/oplus/aiunit/vision/pas;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/svq;->n:Lcom/oplus/aiunit/vision/svq;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nre$b;->u(Lcom/oplus/aiunit/vision/pas;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iput-object v4, p0, Lcom/oplus/aiunit/vision/nre$b;->j:Lcom/oplus/aiunit/vision/nre$a;

    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final p(Lcom/oplus/aiunit/vision/ule;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ule;",
            "IIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p4

    move-object/from16 v2, p5

    .line 9
    instance-of v3, v2, Lcom/oplus/aiunit/vision/nre$b$k;

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 14
    check-cast v3, Lcom/oplus/aiunit/vision/nre$b$k;

    .line 16
    iget v4, v3, Lcom/oplus/aiunit/vision/nre$b$k;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcom/oplus/aiunit/vision/nre$b$k;->label:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/nre$b$k;

    .line 31
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/nre$b$k;-><init>(Lcom/oplus/aiunit/vision/nre$b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v9, Lcom/oplus/aiunit/vision/nre$b$k;->result:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 41
    iget v3, v9, Lcom/oplus/aiunit/vision/nre$b$k;->label:I

    .line 43
    const-string v11, "EliminateVM"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    .line 52
    iget-boolean v0, v9, Lcom/oplus/aiunit/vision/nre$b$k;->Z$0:Z

    .line 54
    iget v1, v9, Lcom/oplus/aiunit/vision/nre$b$k;->I$1:I

    .line 56
    iget v3, v9, Lcom/oplus/aiunit/vision/nre$b$k;->I$0:I

    .line 58
    iget-object v4, v9, Lcom/oplus/aiunit/vision/nre$b$k;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v4, Lcom/oplus/aiunit/vision/ule;

    .line 62
    iget-object v5, v9, Lcom/oplus/aiunit/vision/nre$b$k;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v5, Lcom/oplus/aiunit/vision/nre$b;

    .line 66
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v3

    move v3, v1

    move-object v1, v4

    move-object v4, v2

    move v2, v7

    move v7, v0

    move-object v0, v5

    goto/16 :goto_3

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    new-instance v2, Lcom/oplus/aiunit/vision/wre;

    .line 91
    invoke-direct {v2, v1, v7}, Lcom/oplus/aiunit/vision/wre;-><init>(Lcom/oplus/aiunit/vision/ule;Z)V

    .line 94
    invoke-static {v2, v12, v11}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 97
    iget-object v15, v0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    if-eqz v1, :cond_6

    .line 101
    iget-object v2, v15, Lcom/oplus/aiunit/vision/nre;->W:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 103
    sget-object v3, Lcom/oplus/aiunit/vision/nre$b$a;->a:[I

    .line 105
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 109
    aget v2, v3, v2

    if-eq v2, v14, :cond_4

    if-eq v2, v13, :cond_4

    if-ne v2, v12, :cond_3

    .line 117
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ule;->b()I

    move-result v2

    if-lez v2, :cond_5

    goto :goto_2

    .line 124
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    throw v0

    .line 130
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ule;->b()I

    move-result v2

    if-le v2, v14, :cond_5

    goto :goto_2

    .line 137
    :cond_5
    new-instance v16, Lcom/oplus/aiunit/vision/iqe;

    .line 139
    sget-object v17, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->PATH_INVALID:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1e

    .line 151
    invoke-direct/range {v16 .. v22}, Lcom/oplus/aiunit/vision/iqe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/ArrayList;IIZI)V

    move-object/from16 v0, v16

    .line 156
    invoke-virtual {v15, v0}, Lcom/oplus/aiunit/vision/nre;->A(Lcom/oplus/aiunit/vision/iqe;)V

    .line 159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 162
    :cond_6
    :goto_2
    new-instance v2, Lcom/oplus/aiunit/vision/iqe;

    .line 164
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->LAYER_RECOGNIZE_START:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xe

    .line 171
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/iqe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/ArrayList;IIZI)V

    .line 174
    invoke-virtual {v15, v2}, Lcom/oplus/aiunit/vision/nre;->A(Lcom/oplus/aiunit/vision/iqe;)V

    .line 177
    iput-object v0, v9, Lcom/oplus/aiunit/vision/nre$b$k;->L$0:Ljava/lang/Object;

    .line 179
    iput-object v1, v9, Lcom/oplus/aiunit/vision/nre$b$k;->L$1:Ljava/lang/Object;

    move/from16 v2, p2

    .line 183
    iput v2, v9, Lcom/oplus/aiunit/vision/nre$b$k;->I$0:I

    move/from16 v3, p3

    .line 187
    iput v3, v9, Lcom/oplus/aiunit/vision/nre$b$k;->I$1:I

    .line 189
    iput-boolean v7, v9, Lcom/oplus/aiunit/vision/nre$b$k;->Z$0:Z

    .line 191
    iput v14, v9, Lcom/oplus/aiunit/vision/nre$b$k;->label:I

    .line 193
    invoke-virtual {v0, v14, v9}, Lcom/oplus/aiunit/vision/nre$b;->y(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7

    return-object v10

    .line 200
    :cond_7
    :goto_3
    check-cast v4, Lcom/oplus/aiunit/vision/nre$j;

    if-nez v4, :cond_8

    .line 204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 207
    :cond_8
    iget-object v5, v0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 209
    iget-object v6, v5, Lcom/oplus/aiunit/vision/nre;->W:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 211
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    if-ne v6, v8, :cond_9

    .line 215
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nre$b;->x()Z

    move-result v6

    if-nez v6, :cond_9

    .line 221
    new-instance v0, Lcom/oplus/aiunit/vision/xre;

    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 229
    new-instance v12, Lcom/oplus/aiunit/vision/iqe;

    .line 231
    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->CANCELED:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1e

    .line 241
    invoke-direct/range {v12 .. v18}, Lcom/oplus/aiunit/vision/iqe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/ArrayList;IIZI)V

    .line 244
    invoke-virtual {v5, v12}, Lcom/oplus/aiunit/vision/nre;->A(Lcom/oplus/aiunit/vision/iqe;)V

    .line 247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 250
    :cond_9
    sget-object v6, Lcom/oplus/aiunit/vision/jqe;->a:Lcom/oplus/aiunit/vision/keo;

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 256
    sput-wide v9, Lcom/oplus/aiunit/vision/jqe;->k:J

    .line 258
    sget v6, Lcom/oplus/aiunit/vision/jqe;->j:I

    add-int/2addr v6, v14

    .line 261
    sput v6, Lcom/oplus/aiunit/vision/jqe;->j:I

    .line 263
    sput-boolean v7, Lcom/oplus/aiunit/vision/jqe;->o:Z

    .line 265
    iget-object v6, v5, Lcom/oplus/aiunit/vision/nre;->W:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    if-eq v6, v8, :cond_a

    .line 269
    sget-boolean v8, Lcom/oplus/aiunit/vision/jqe;->m:Z

    if-eqz v8, :cond_a

    .line 273
    sget v8, Lcom/oplus/aiunit/vision/jqe;->p:I

    add-int/2addr v8, v14

    .line 276
    sput v8, Lcom/oplus/aiunit/vision/jqe;->p:I

    .line 278
    :cond_a
    sget-object v8, Lcom/oplus/aiunit/vision/nre$b$a;->a:[I

    .line 280
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 284
    aget v6, v8, v6

    const/4 v9, 0x0

    if-eq v6, v14, :cond_e

    if-eq v6, v13, :cond_d

    if-ne v6, v12, :cond_c

    if-eqz v7, :cond_b

    move v6, v13

    goto :goto_4

    :cond_b
    move v6, v12

    .line 298
    :goto_4
    sput v6, Lcom/oplus/aiunit/vision/jqe;->c:I

    goto :goto_5

    .line 301
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 303
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 306
    throw v0

    .line 307
    :cond_d
    sput v9, Lcom/oplus/aiunit/vision/jqe;->c:I

    goto :goto_5

    .line 310
    :cond_e
    sput v14, Lcom/oplus/aiunit/vision/jqe;->c:I

    .line 312
    :goto_5
    iput-boolean v9, v0, Lcom/oplus/aiunit/vision/nre$b;->k:Z

    .line 314
    new-instance v6, Lcom/oplus/aiunit/vision/nre$a;

    .line 316
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/nre$a;-><init>()V

    .line 319
    iget-object v9, v4, Lcom/oplus/aiunit/vision/nre$j;->a:Ljava/lang/Object;

    .line 321
    const-string/jumbo v10, "segment_info_map_key_segment_info"

    .line 323
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 327
    iget-boolean v10, v4, Lcom/oplus/aiunit/vision/nre$j;->b:Z

    .line 329
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 333
    const-string/jumbo v15, "segment_info_map_key_is_size_support"

    .line 335
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 339
    filled-new-array {v9, v10}, [Lkotlin/Pair;

    move-result-object v9

    .line 343
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 347
    iget-object v10, v4, Lcom/oplus/aiunit/vision/nre$j;->c:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_f

    .line 351
    const-string/jumbo v15, "segment_info_map_key_mask"

    .line 353
    invoke-interface {v9, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_f
    iget-object v10, v4, Lcom/oplus/aiunit/vision/nre$j;->d:[B

    if-eqz v10, :cond_10

    .line 360
    const-string/jumbo v15, "segment_info_map_key_mask_array"

    .line 362
    invoke-interface {v9, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_10
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    const-string/jumbo v10, "store_key_photo_segment_info"

    .line 370
    invoke-virtual {v6, v9, v10}, Lcom/oplus/aiunit/vision/nre$c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v9, v5, Lcom/oplus/aiunit/vision/nre;->W:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 375
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 379
    aget v8, v8, v9

    if-eq v8, v14, :cond_13

    if-eq v8, v13, :cond_12

    if-ne v8, v12, :cond_11

    .line 387
    const-string/jumbo v8, "param_value_type_passerby"

    goto :goto_6

    .line 390
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 392
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 395
    throw v0

    .line 396
    :cond_12
    const-string/jumbo v8, "param_value_type_manual"

    goto :goto_6

    .line 399
    :cond_13
    const-string/jumbo v8, "param_value_type_circle"

    .line 401
    :goto_6
    const-string/jumbo v9, "param_key_ai_eliminate_type"

    .line 403
    invoke-virtual {v6, v8, v9}, Lcom/oplus/aiunit/vision/nre$c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 410
    const-string/jumbo v9, "param_key_is_eliminate_all_passerby"

    .line 412
    invoke-virtual {v6, v8, v9}, Lcom/oplus/aiunit/vision/nre$c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-object v8, v5, Lcom/oplus/aiunit/vision/nre;->z:Lkotlin/Lazy;

    .line 417
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 421
    check-cast v8, Ljava/lang/Boolean;

    .line 423
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    const-string/jumbo v9, "param_key_is_interactive_segment_support"

    .line 428
    invoke-virtual {v6, v8, v9}, Lcom/oplus/aiunit/vision/nre$c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c0

    .line 433
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 437
    const-string/jumbo v9, "param_key_layer_extract_size"

    .line 439
    invoke-virtual {v6, v8, v9}, Lcom/oplus/aiunit/vision/nre$c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_14

    .line 444
    iget-object v9, v1, Lcom/oplus/aiunit/vision/ule;->d:Ljava/util/ArrayList;

    if-eqz v9, :cond_14

    .line 448
    new-instance v10, Ljava/util/ArrayList;

    .line 450
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v13

    .line 454
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 461
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 467
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 471
    check-cast v13, Landroid/graphics/PointF;

    .line 473
    new-instance v15, Landroid/graphics/PointF;

    .line 475
    iget v8, v13, Landroid/graphics/PointF;->x:F

    int-to-float v14, v2

    mul-float/2addr v8, v14

    .line 479
    iget v13, v13, Landroid/graphics/PointF;->y:F

    int-to-float v14, v3

    mul-float/2addr v13, v14

    .line 483
    invoke-direct {v15, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 486
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    goto :goto_7

    :cond_14
    const/4 v10, 0x0

    :cond_15
    if-eqz v1, :cond_16

    .line 494
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/ule;->c(II)F

    move-result v1

    .line 498
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    :goto_8
    if-eqz v10, :cond_17

    .line 506
    const-string/jumbo v2, "param_key_ai_eliminate_points"

    .line 508
    invoke-virtual {v6, v10, v2}, Lcom/oplus/aiunit/vision/nre$c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    if-eqz v1, :cond_18

    .line 513
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 517
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 521
    const-string/jumbo v2, "param_key_ai_eliminate_stroke_width"

    .line 523
    invoke-virtual {v6, v1, v2}, Lcom/oplus/aiunit/vision/nre$c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    :cond_18
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nre$b;->m:Lcom/oplus/aiunit/vision/nre$h;

    if-eqz v1, :cond_19

    .line 530
    iget-object v2, v1, Lcom/oplus/aiunit/vision/nre$h;->a:Landroid/graphics/Bitmap;

    .line 532
    const-string v3, "detect_segment_info_map_key_mask"

    .line 534
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 538
    iget-object v3, v1, Lcom/oplus/aiunit/vision/nre$h;->b:[B

    .line 540
    const-string v8, "detect_segment_info_map_key_mask_array"

    .line 542
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 546
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nre$h;->c:Ljava/lang/Object;

    .line 548
    const-string v8, "detect_segment_info_map_key_mask_metadata"

    .line 550
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 554
    filled-new-array {v2, v3, v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 558
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 562
    const-string/jumbo v2, "store_key_passerby_detect_segment_info"

    .line 565
    invoke-virtual {v6, v1, v2}, Lcom/oplus/aiunit/vision/nre$c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    :cond_19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nre$b;->n:Lcom/oplus/aiunit/vision/nre$g$a;

    if-eqz v1, :cond_22

    .line 572
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nre$g$a;->b:Ljava/util/List;

    if-eqz v1, :cond_22

    move-object v2, v1

    .line 577
    check-cast v2, Ljava/util/Collection;

    .line 579
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    move-object v8, v1

    goto :goto_9

    :cond_1a
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_22

    .line 590
    check-cast v8, Ljava/lang/Iterable;

    .line 592
    new-instance v1, Ljava/util/ArrayList;

    .line 594
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 598
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 605
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 615
    check-cast v3, Lcom/oplus/aiunit/vision/ibm;

    .line 617
    iget v3, v3, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 623
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 627
    :cond_1b
    const-string/jumbo v2, "layer_info_map_key_id_list"

    .line 629
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 633
    new-instance v1, Ljava/util/ArrayList;

    .line 635
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 639
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 646
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 652
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 656
    check-cast v3, Lcom/oplus/aiunit/vision/ibm;

    .line 658
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ibm;->b:Landroid/graphics/Bitmap;

    .line 660
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 664
    :cond_1c
    const-string/jumbo v2, "layer_info_map_key_content_bitmap_list"

    .line 666
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 670
    new-instance v1, Ljava/util/ArrayList;

    .line 672
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 676
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 679
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 683
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 693
    check-cast v3, Lcom/oplus/aiunit/vision/ibm;

    .line 695
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ibm;->c:Landroid/graphics/Bitmap;

    .line 697
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 701
    :cond_1d
    const-string/jumbo v2, "layer_info_map_key_mask_bitmap_list"

    .line 703
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 707
    new-instance v1, Ljava/util/ArrayList;

    .line 709
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 713
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 720
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 730
    check-cast v3, Lcom/oplus/aiunit/vision/ibm;

    .line 732
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ibm;->d:Ljava/util/List;

    .line 734
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 738
    :cond_1e
    const-string/jumbo v2, "layer_info_map_key_points_list"

    .line 740
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 744
    new-instance v1, Ljava/util/ArrayList;

    .line 746
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 750
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 757
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 763
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 767
    check-cast v3, Lcom/oplus/aiunit/vision/ibm;

    .line 769
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ibm;->e:Landroid/graphics/RectF;

    .line 771
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 775
    :cond_1f
    const-string/jumbo v2, "layer_info_map_key_mask_rect_list"

    .line 777
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 781
    new-instance v1, Ljava/util/ArrayList;

    .line 783
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 787
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 790
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 794
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 800
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 804
    check-cast v3, Lcom/oplus/aiunit/vision/ibm;

    .line 806
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/ibm;->f:Z

    .line 808
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 812
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 816
    :cond_20
    const-string/jumbo v2, "layer_info_map_key_is_passerby_list"

    .line 818
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 822
    new-instance v1, Ljava/util/ArrayList;

    .line 824
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 828
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 831
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 835
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 841
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 845
    check-cast v3, Lcom/oplus/aiunit/vision/ibm;

    .line 847
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/ibm;->g:Z

    .line 849
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 853
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 857
    :cond_21
    const-string/jumbo v2, "layer_info_map_key_is_eliminated_list"

    .line 859
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 863
    filled-new-array/range {v13 .. v19}, [Lkotlin/Pair;

    move-result-object v1

    .line 867
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 871
    const-string/jumbo v2, "store_key_passerby_detect_layer_info"

    .line 874
    invoke-virtual {v6, v1, v2}, Lcom/oplus/aiunit/vision/nre$c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    :cond_22
    iget-object v1, v5, Lcom/oplus/aiunit/vision/nre;->W:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 879
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    if-ne v1, v2, :cond_23

    .line 883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 887
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 891
    const-string/jumbo v2, "param_value_key_eliminate_time"

    .line 893
    invoke-virtual {v6, v1, v2}, Lcom/oplus/aiunit/vision/nre$c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    :cond_23
    new-instance v1, Lcom/oplus/aiunit/vision/yre;

    .line 898
    invoke-direct {v1, v6}, Lcom/oplus/aiunit/vision/yre;-><init>(Lcom/oplus/aiunit/vision/nre$a;)V

    .line 901
    invoke-static {v1, v12, v11}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 904
    iput-object v6, v0, Lcom/oplus/aiunit/vision/nre$b;->j:Lcom/oplus/aiunit/vision/nre$a;

    const/4 v1, 0x1

    .line 907
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/nre$b;->i:Z

    .line 909
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 911
    new-instance v2, Lcom/oplus/aiunit/vision/ase;

    .line 913
    invoke-direct {v2, v0, v7, v4, v6}, Lcom/oplus/aiunit/vision/ase;-><init>(Lcom/oplus/aiunit/vision/nre$b;ZLcom/oplus/aiunit/vision/nre$j;Lcom/oplus/aiunit/vision/nre$a;)V

    .line 916
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p1, v6

    .line 932
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 935
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final s()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ure;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ure;-><init>(Lcom/oplus/aiunit/vision/nre$b;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "EliminateVM"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->f:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nre$b;->f:Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/oplus/aiunit/vision/nre$b;->h:Lcom/oplus/aiunit/vision/wak;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "effectUsage"

    .line 37
    .line 38
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/j230;

    .line 42
    .line 43
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/j230;-><init>(Lcom/oplus/aiunit/vision/wak;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "SessionProxy"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/oplus/aiunit/vision/b330;->e:Lcom/oplus/aiunit/vision/uak;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Lcom/oplus/aiunit/vision/g94;->u0(Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v9, 0xc

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/vak$a;->d(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;ZZI)I

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final u(Lcom/oplus/aiunit/vision/pas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nre;->W:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 5
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    if-eq v1, v2, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nre$b;->o:Lcom/oplus/aiunit/vision/nre$g;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string/jumbo v2, "key"

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nre$g;->a:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/aiunit/vision/nre$g$a;

    .line 36
    const-string v2, "PasserbyDetectInfoCache"

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 42
    new-instance v5, Lcom/oplus/aiunit/vision/vte;

    .line 44
    invoke-direct {v5, p1, v1}, Lcom/oplus/aiunit/vision/vte;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/nre$g$a;)V

    .line 47
    invoke-static {v5, v3, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/wte;

    .line 54
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/wte;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object p1, v4

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nre$b;->n:Lcom/oplus/aiunit/vision/nre$g$a;

    if-eqz v2, :cond_c

    .line 68
    iget v5, p1, Lcom/oplus/aiunit/vision/nre$g$a;->a:I

    .line 70
    iget v6, v2, Lcom/oplus/aiunit/vision/nre$g$a;->a:I

    if-ne v5, v6, :cond_c

    .line 74
    iget-object v2, v2, Lcom/oplus/aiunit/vision/nre$g$a;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 86
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 103
    check-cast v6, Lcom/oplus/aiunit/vision/ibm;

    .line 105
    iget v6, v6, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 119
    :cond_3
    iget-object v2, p1, Lcom/oplus/aiunit/vision/nre$g$a;->b:Ljava/util/List;

    move-object v6, v2

    .line 122
    check-cast v6, Ljava/lang/Iterable;

    .line 124
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v8

    .line 130
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 137
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 147
    check-cast v9, Lcom/oplus/aiunit/vision/ibm;

    .line 149
    iget v9, v9, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 155
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 159
    :cond_4
    new-instance v8, Lcom/oplus/aiunit/vision/dse;

    .line 161
    invoke-direct {v8, v7, v5}, Lcom/oplus/aiunit/vision/dse;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 164
    const-string v9, "EliminateVM"

    .line 166
    invoke-static {v8, v3, v9}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 169
    instance-of v3, v6, Ljava/util/Collection;

    if-eqz v3, :cond_6

    move-object v3, v6

    .line 174
    check-cast v3, Ljava/util/Collection;

    .line 176
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    :goto_3
    move-object v3, v2

    goto :goto_4

    .line 184
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 188
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 198
    check-cast v6, Lcom/oplus/aiunit/vision/ibm;

    .line 200
    iget-boolean v8, v6, Lcom/oplus/aiunit/vision/ibm;->f:Z

    if-eqz v8, :cond_7

    .line 204
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/ibm;->g:Z

    if-nez v6, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    .line 210
    :goto_4
    new-instance v2, Lcom/oplus/aiunit/vision/hlt;

    .line 212
    invoke-direct {v2, v4, v3, v1}, Lcom/oplus/aiunit/vision/hlt;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 215
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 219
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-le v1, v3, :cond_9

    .line 225
    check-cast v5, Ljava/lang/Iterable;

    .line 227
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 231
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    .line 236
    check-cast v3, Ljava/util/Collection;

    .line 238
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    move-object v3, v1

    goto :goto_5

    :cond_8
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_b

    .line 249
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->SHOW_LAYER:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 254
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/nre;->y(Lcom/oplus/aiunit/vision/nre;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/hlt;Ljava/util/List;ZI)V

    goto :goto_7

    .line 258
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 262
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 268
    check-cast v5, Ljava/lang/Iterable;

    .line 270
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 274
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    .line 279
    check-cast v3, Ljava/util/Collection;

    .line 281
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    move-object v3, v1

    goto :goto_6

    :cond_a
    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_b

    .line 292
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->HIDE_LAYER:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 297
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/nre;->y(Lcom/oplus/aiunit/vision/nre;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/hlt;Ljava/util/List;ZI)V

    .line 300
    :cond_b
    :goto_7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nre$b;->n:Lcom/oplus/aiunit/vision/nre$g$a;

    return-void

    .line 303
    :cond_c
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/nre$b;->d(Z)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->b:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OperatingVM/FindRecord"

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/aiunit/vision/pas;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0

    .line 40
    :cond_1
    :goto_0
    const-string p0, "default_segment_cache_key"

    .line 41
    .line 42
    return-object p0
.end method

.method public final w()Lcom/oplus/aiunit/vision/nre$j;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nre$b;->v()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre$b;->e:Lcom/oplus/aiunit/vision/nre$i;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string/jumbo v0, "key"

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nre$i;->a:Lkotlin/Pair;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v6

    .line 28
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x3

    .line 33
    const-string v8, "SegmentCache"

    if-eqz v2, :cond_2

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/yte;

    .line 39
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/yte;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre$i;->a:Lkotlin/Pair;

    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 53
    check-cast p0, Lcom/oplus/aiunit/vision/nre$j;

    return-object p0

    :cond_1
    return-object v6

    .line 57
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 61
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nre$i;->b:Lcom/oplus/aiunit/vision/pzo;

    .line 63
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/pzo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Lcom/oplus/aiunit/vision/nre$i$a;

    if-nez v2, :cond_3

    .line 71
    new-instance p0, Lcom/oplus/aiunit/vision/zte;

    .line 73
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/zte;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {v8, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v6

    .line 80
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre$i;->c:Lcom/oplus/aiunit/vision/osb;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    iget-object v0, p0, Lcom/oplus/aiunit/vision/osb;->a:Landroid/content/Context;

    .line 92
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/osb;->a(Landroid/content/Context;)V

    .line 95
    iget-object p0, p0, Lcom/oplus/aiunit/vision/osb;->b:Lcom/oplus/aiunit/vision/ntb;

    if-eqz p0, :cond_5

    .line 99
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ntb;->L(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ntb$d;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 105
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ntb$d;->a:[Ljava/io/InputStream;

    const/4 v0, 0x0

    .line 108
    aget-object p0, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_5

    .line 112
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 114
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v9, 0x400

    .line 119
    :try_start_2
    new-array v9, v9, [B

    .line 121
    :goto_1
    invoke-virtual {p0, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    .line 128
    invoke-virtual {v3, v9, v0, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v0

    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :try_start_3
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    :try_start_4
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_3

    .line 152
    :goto_2
    :try_start_5
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 154
    :try_start_6
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    :goto_3
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 160
    :try_start_8
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    throw v0

    :cond_5
    move-object v0, v6

    .line 165
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    .line 170
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 172
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 176
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 180
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 186
    const-string v3, "get, fail, "

    .line 188
    const-string v9, "ByteArrayDiskCache"

    .line 190
    invoke-static {v3, v0, v9, v7, v6}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 193
    :cond_6
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p0, v6

    :cond_7
    move-object v3, p0

    .line 201
    check-cast v3, [B

    .line 203
    new-instance v0, Lcom/oplus/aiunit/vision/aue;

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/aue;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/nre$i$a;[BJ)V

    .line 208
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v3, :cond_9

    .line 213
    :try_start_9
    iget-object p0, v2, Lcom/oplus/aiunit/vision/nre$i$a;->c:Landroid/util/Size;

    .line 215
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 219
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 223
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 225
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/yn5;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_8

    .line 231
    sget-object v0, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 233
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 237
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 241
    invoke-virtual {v0, v1, p0, v4}, Lcom/oplus/aiunit/vision/dzc;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_9

    .line 249
    :cond_8
    :goto_7
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/bm5;->e(Landroid/graphics/Bitmap;[B)V

    goto :goto_8

    :cond_9
    move-object v0, v6

    .line 254
    :goto_8
    new-instance p0, Lcom/oplus/aiunit/vision/nre$j;

    .line 256
    iget-object v1, v2, Lcom/oplus/aiunit/vision/nre$i$a;->a:Ljava/lang/Object;

    .line 258
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/nre$i$a;->b:Z

    .line 260
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/nre$j;-><init>(Ljava/lang/Object;ZLandroid/graphics/Bitmap;[B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v6, p0

    goto :goto_a

    .line 265
    :goto_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 267
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 273
    new-instance v0, Lcom/oplus/aiunit/vision/bue;

    .line 275
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bue;-><init>(Ljava/lang/Throwable;)V

    .line 278
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_a
    :goto_a
    return-object v6
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre$b;->n:Lcom/oplus/aiunit/vision/nre$g$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre$g$a;->b:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v1, p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/aiunit/vision/ibm;

    .line 41
    .line 42
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/ibm;->f:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/ibm;->g:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    return v0
.end method

.method public final y(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/oplus/aiunit/vision/kte;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 10
    check-cast v2, Lcom/oplus/aiunit/vision/kte;

    .line 12
    iget v3, v2, Lcom/oplus/aiunit/vision/kte;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/oplus/aiunit/vision/kte;->label:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/kte;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/kte;-><init>(Lcom/oplus/aiunit/vision/nre$b;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/oplus/aiunit/vision/kte;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 35
    iget v4, v2, Lcom/oplus/aiunit/vision/kte;->label:I

    const/4 v5, 0x3

    .line 38
    const-string v6, "EliminateVM"

    const-wide/16 v7, 0x32

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    .line 47
    iget-wide v10, v2, Lcom/oplus/aiunit/vision/kte;->J$0:J

    .line 49
    iget-boolean v0, v2, Lcom/oplus/aiunit/vision/kte;->Z$0:Z

    .line 51
    iget-object v4, v2, Lcom/oplus/aiunit/vision/kte;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v4, Lcom/oplus/aiunit/vision/nre$b;

    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v4

    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nre$b;->w()Lcom/oplus/aiunit/vision/nre$j;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/ese;

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1

    :cond_3
    if-eqz p1, :cond_4

    .line 89
    new-instance v10, Lcom/oplus/aiunit/vision/iqe;

    .line 91
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->WAIT_DETECT_INFO:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1e

    .line 99
    invoke-direct/range {v10 .. v16}, Lcom/oplus/aiunit/vision/iqe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/ArrayList;IIZI)V

    .line 102
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 104
    invoke-virtual {v1, v10}, Lcom/oplus/aiunit/vision/nre;->A(Lcom/oplus/aiunit/vision/iqe;)V

    .line 107
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nre$b;->z()V

    const-wide/16 v10, 0x0

    move/from16 v1, p1

    .line 114
    :cond_5
    iget-object v4, v0, Lcom/oplus/aiunit/vision/nre$b;->f:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_8

    .line 118
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v4

    if-ne v4, v9, :cond_8

    .line 124
    iput-object v0, v2, Lcom/oplus/aiunit/vision/kte;->L$0:Ljava/lang/Object;

    .line 126
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/kte;->Z$0:Z

    .line 128
    iput-wide v10, v2, Lcom/oplus/aiunit/vision/kte;->J$0:J

    .line 130
    iput v9, v2, Lcom/oplus/aiunit/vision/kte;->label:I

    .line 132
    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    add-long/2addr v10, v7

    const-wide/16 v12, 0x4e52

    cmp-long v4, v10, v12

    if-ltz v4, :cond_5

    .line 146
    new-instance v2, Lcom/oplus/aiunit/vision/fse;

    .line 148
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {v2, v5, v6}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v1, :cond_7

    .line 156
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 158
    new-instance v2, Lcom/oplus/aiunit/vision/iqe;

    .line 160
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->TIMEOUT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    .line 168
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/iqe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/ArrayList;IIZI)V

    .line 171
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/nre;->A(Lcom/oplus/aiunit/vision/iqe;)V

    .line 174
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_eliminate:I

    .line 176
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    const/16 v2, 0x2717

    .line 180
    const-string/jumbo v3, "waiting time out"

    .line 183
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nre;->Z:Lcom/oplus/aiunit/vision/keo;

    .line 185
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/kfd;->e(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    if-eqz v1, :cond_9

    .line 192
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nre$b;->d:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    if-eqz v2, :cond_9

    .line 196
    new-instance v1, Lcom/oplus/aiunit/vision/iqe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    .line 204
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/iqe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/ArrayList;IIZI)V

    .line 207
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 209
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/nre;->A(Lcom/oplus/aiunit/vision/iqe;)V

    .line 212
    :cond_9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nre$b;->w()Lcom/oplus/aiunit/vision/nre$j;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bse;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EliminateVM"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->f:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/cse;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Lcom/oplus/aiunit/vision/nre$b$h;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/nre$b$h;-><init>(Lcom/oplus/aiunit/vision/nre$b;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nre$b;->f:Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    return-void
.end method
