.class public final Lcom/oplus/aiunit/vision/sw3;
.super Ljava/lang/Object;
.source "AssetsPrebuildViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sw3$a;,
        Lcom/oplus/aiunit/vision/sw3$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

.field public final b:Lcom/oplus/aiunit/vision/z8c;

.field public final c:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g0;

.field public final d:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$e0;

.field public final e:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f0;

.field public final f:Landroid/app/Application;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/oplus/aiunit/vision/pzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/pzo<",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/oplus/aiunit/vision/y1l;

.field public j:Lcom/oplus/aiunit/vision/z1l;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lcom/oplus/aiunit/vision/z8c;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g0;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$e0;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f0;)V
    .locals 1

    .line 1
    const-string v0, "collageViewModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "downsampleAdapter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "getCollageDataSource"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "onCreateTemporaryFile"

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "onReleaseTemporaryFile"

    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sw3;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 33
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sw3;->b:Lcom/oplus/aiunit/vision/z8c;

    .line 35
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sw3;->c:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g0;

    .line 37
    iput-object p4, p0, Lcom/oplus/aiunit/vision/sw3;->d:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$e0;

    .line 39
    iput-object p5, p0, Lcom/oplus/aiunit/vision/sw3;->e:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f0;

    .line 41
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sw3;->f:Landroid/app/Application;

    .line 47
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sw3;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/pzo;

    const/4 p2, 0x5

    .line 60
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/pzo;-><init>(I)V

    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sw3;->h:Lcom/oplus/aiunit/vision/pzo;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/sw3;Lcom/oplus/aiunit/vision/p99;Lcom/oplus/aiunit/vision/opy$d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 7
    const-string/jumbo v5, "srcSpec"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    instance-of v10, v2, Lcom/oplus/aiunit/vision/uw3;

    if-eqz v10, :cond_0

    move-object v10, v2

    .line 21
    check-cast v10, Lcom/oplus/aiunit/vision/uw3;

    .line 23
    iget v11, v10, Lcom/oplus/aiunit/vision/uw3;->label:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    .line 32
    iput v11, v10, Lcom/oplus/aiunit/vision/uw3;->label:I

    goto :goto_0

    .line 35
    :cond_0
    new-instance v10, Lcom/oplus/aiunit/vision/uw3;

    .line 37
    invoke-direct {v10, v0, v2}, Lcom/oplus/aiunit/vision/uw3;-><init>(Lcom/oplus/aiunit/vision/sw3;Lkotlin/coroutines/Continuation;)V

    .line 40
    :goto_0
    iget-object v2, v10, Lcom/oplus/aiunit/vision/uw3;->result:Ljava/lang/Object;

    .line 42
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 46
    iget v12, v10, Lcom/oplus/aiunit/vision/uw3;->label:I

    if-eqz v12, :cond_2

    if-ne v12, v8, :cond_1

    .line 52
    iget-object v0, v10, Lcom/oplus/aiunit/vision/uw3;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 56
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/sw3;->c(Lcom/oplus/aiunit/vision/p99;)Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    move-result-object v2

    .line 75
    iget-object v12, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    .line 77
    invoke-static {v12}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 81
    sget-object v14, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 83
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 87
    instance-of v13, v13, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$e;

    .line 89
    const-string v15, "AssetsPrebuildViewModel"

    const/4 v8, 0x5

    if-nez v13, :cond_3

    .line 94
    invoke-static {v12}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 98
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 102
    instance-of v12, v12, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$g;

    if-eqz v12, :cond_4

    :cond_3
    move v3, v8

    goto/16 :goto_a

    .line 109
    :cond_4
    iget-object v12, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a:Lcom/oplus/aiunit/vision/p99;

    .line 111
    iget-boolean v12, v12, Lcom/oplus/aiunit/vision/p99;->c:Z

    if-eqz v12, :cond_17

    .line 115
    iget-object v12, v0, Lcom/oplus/aiunit/vision/sw3;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 117
    iget-boolean v13, v12, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Y:Z

    if-nez v13, :cond_5

    goto/16 :goto_9

    .line 123
    :cond_5
    iget-object v13, v1, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 125
    invoke-static {v13}, Lcom/oplus/aiunit/vision/sxm;->h(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v13

    if-nez v13, :cond_6

    .line 131
    new-instance v0, Lcom/oplus/aiunit/vision/nw3;

    .line 133
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/nw3;-><init>(Lcom/oplus/aiunit/vision/p99;)V

    .line 136
    invoke-static {v15, v8, v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 139
    sget-object v0, Lcom/oplus/aiunit/vision/wm9$g;->a:Lcom/oplus/aiunit/vision/wm9$g;

    .line 141
    invoke-virtual {v2, v14, v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    return-object v2

    .line 145
    :cond_6
    invoke-static {v13}, Lcom/oplus/aiunit/vision/hx3;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/bjm;

    move-result-object v16

    .line 149
    iget-object v3, v0, Lcom/oplus/aiunit/vision/sw3;->f:Landroid/app/Application;

    if-nez v16, :cond_7

    .line 153
    invoke-static {v3, v13}, Lcom/oplus/aiunit/vision/hx3;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/bjm;

    move-result-object v16

    if-nez v16, :cond_7

    .line 159
    new-instance v0, Lcom/oplus/aiunit/vision/ow3;

    .line 161
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ow3;-><init>(Lcom/oplus/aiunit/vision/p99;)V

    .line 164
    invoke-static {v15, v8, v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 167
    sget-object v0, Lcom/oplus/aiunit/vision/wm9$f;->a:Lcom/oplus/aiunit/vision/wm9$f;

    .line 169
    invoke-virtual {v2, v14, v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    return-object v2

    :cond_7
    move-object/from16 v8, v16

    .line 175
    new-instance v7, Lcom/oplus/aiunit/vision/dja0;

    .line 177
    iget v4, v8, Lcom/oplus/aiunit/vision/bjm;->c:F

    .line 179
    iget v9, v8, Lcom/oplus/aiunit/vision/bjm;->a:I

    move-object/from16 v19, v12

    .line 183
    iget v12, v8, Lcom/oplus/aiunit/vision/bjm;->b:I

    .line 185
    invoke-direct {v7, v9, v12, v4, v6}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    move-object/from16 v4, p2

    .line 190
    iget v4, v4, Lcom/oplus/aiunit/vision/opy$d;->a:I

    .line 192
    iget-object v9, v0, Lcom/oplus/aiunit/vision/sw3;->b:Lcom/oplus/aiunit/vision/z8c;

    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v9, v9, Lcom/oplus/aiunit/vision/z8c;->c:Lcom/oplus/aiunit/vision/rna0;

    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-static {v7}, Lcom/oplus/aiunit/vision/tfk;->b(Lcom/oplus/aiunit/vision/dja0;)Z

    move-result v5

    .line 212
    iget-object v6, v9, Lcom/oplus/aiunit/vision/rna0;->a:Lcom/oplus/aiunit/vision/dja0;

    .line 214
    iget v12, v7, Lcom/oplus/aiunit/vision/dja0;->c:F

    if-eqz v5, :cond_8

    .line 218
    invoke-static {v6}, Lcom/oplus/aiunit/vision/tfk;->b(Lcom/oplus/aiunit/vision/dja0;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v13

    goto :goto_2

    .line 231
    :cond_9
    iget v5, v6, Lcom/oplus/aiunit/vision/dja0;->a:I

    move/from16 v20, v4

    .line 235
    iget v4, v6, Lcom/oplus/aiunit/vision/dja0;->b:I

    mul-int/2addr v5, v4

    .line 238
    div-int v5, v5, v20

    .line 240
    iget v4, v7, Lcom/oplus/aiunit/vision/dja0;->a:I

    move-object/from16 v20, v13

    .line 244
    iget v13, v7, Lcom/oplus/aiunit/vision/dja0;->b:I

    move-object/from16 v21, v11

    mul-int v11, v4, v13

    .line 250
    iget v6, v6, Lcom/oplus/aiunit/vision/dja0;->c:F

    if-gt v11, v5, :cond_a

    .line 254
    invoke-static {v6, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v4

    const/16 v5, 0xb

    const/4 v6, 0x0

    .line 261
    invoke-static {v7, v6, v6, v4, v5}, Lcom/oplus/aiunit/vision/dja0;->b(Lcom/oplus/aiunit/vision/dja0;IIFI)Lcom/oplus/aiunit/vision/dja0;

    move-result-object v4

    move-object/from16 v22, v10

    :goto_1
    const/4 v9, 0x3

    goto :goto_3

    :cond_a
    int-to-float v5, v5

    int-to-float v11, v11

    div-float/2addr v5, v11

    move-object/from16 v22, v10

    float-to-double v10, v5

    .line 275
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v5, v10

    .line 280
    iget-object v9, v9, Lcom/oplus/aiunit/vision/rna0;->b:Lcom/oplus/aiunit/vision/dja0;

    .line 282
    iget v10, v9, Lcom/oplus/aiunit/vision/dja0;->a:I

    int-to-float v10, v10

    int-to-float v4, v4

    div-float/2addr v10, v4

    .line 287
    iget v11, v9, Lcom/oplus/aiunit/vision/dja0;->b:I

    int-to-float v11, v11

    int-to-float v13, v13

    div-float/2addr v11, v13

    .line 292
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v10

    .line 296
    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    const/high16 v10, 0x3f800000    # 1.0f

    .line 302
    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v5

    .line 306
    new-instance v10, Lcom/oplus/aiunit/vision/dja0;

    mul-float/2addr v4, v5

    .line 309
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v11, 0x4

    .line 314
    invoke-static {v4, v11}, Lcom/oplus/aiunit/vision/x2o;->h(Ljava/lang/Number;I)I

    move-result v4

    mul-float/2addr v13, v5

    .line 319
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 323
    invoke-static {v5, v11}, Lcom/oplus/aiunit/vision/x2o;->h(Ljava/lang/Number;I)I

    move-result v5

    .line 327
    iget v9, v9, Lcom/oplus/aiunit/vision/dja0;->c:F

    .line 329
    invoke-static {v12, v9, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    const/4 v9, 0x0

    .line 334
    invoke-direct {v10, v4, v5, v6, v9}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    move-object v4, v10

    goto :goto_1

    .line 339
    :goto_2
    new-instance v4, Lcom/oplus/aiunit/vision/qna0;

    .line 341
    invoke-direct {v4, v7, v9}, Lcom/oplus/aiunit/vision/qna0;-><init>(Lcom/oplus/aiunit/vision/dja0;Lcom/oplus/aiunit/vision/rna0;)V

    .line 344
    const-string v5, "VideoTranscodeStrategyImpl"

    const/4 v9, 0x3

    .line 347
    invoke-static {v4, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 350
    iget v4, v6, Lcom/oplus/aiunit/vision/dja0;->c:F

    .line 352
    invoke-static {v4, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v4

    const/16 v5, 0xb

    const/4 v6, 0x0

    .line 359
    invoke-static {v7, v6, v6, v4, v5}, Lcom/oplus/aiunit/vision/dja0;->b(Lcom/oplus/aiunit/vision/dja0;IIFI)Lcom/oplus/aiunit/vision/dja0;

    move-result-object v4

    .line 363
    :goto_3
    new-instance v5, Lcom/oplus/aiunit/vision/pw3;

    .line 365
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/pw3;-><init>(Lcom/oplus/aiunit/vision/dja0;)V

    .line 368
    invoke-static {v5, v9, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 371
    iget-wide v5, v8, Lcom/oplus/aiunit/vision/bjm;->e:J

    .line 373
    iget-object v1, v1, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 375
    invoke-static {v5, v6, v1}, Lcom/oplus/aiunit/vision/mge;->d(JLandroid/net/Uri;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 381
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v17, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v17

    if-nez v6, :cond_c

    :cond_b
    const/4 v5, 0x0

    :cond_c
    if-eqz v5, :cond_d

    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    .line 397
    :goto_4
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-nez v6, :cond_e

    .line 405
    new-instance v0, Lcom/oplus/aiunit/vision/qw3;

    .line 407
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 411
    invoke-static {v0, v3, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 414
    invoke-virtual {v2, v14, v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->d(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Landroid/net/Uri;)V

    return-object v2

    .line 418
    :cond_e
    iget-object v5, v0, Lcom/oplus/aiunit/vision/sw3;->j:Lcom/oplus/aiunit/vision/z1l;

    if-nez v5, :cond_13

    .line 422
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 426
    instance-of v7, v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v7, :cond_f

    .line 430
    check-cast v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_10

    .line 436
    const-class v7, Lcom/oplus/aiunit/vision/y1l;

    .line 438
    invoke-virtual {v5, v7}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v5

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    .line 444
    :goto_6
    check-cast v5, Lcom/oplus/aiunit/vision/y1l;

    .line 446
    iput-object v5, v0, Lcom/oplus/aiunit/vision/sw3;->i:Lcom/oplus/aiunit/vision/y1l;

    if-eqz v5, :cond_11

    .line 450
    sget-object v7, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->VIDEO:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 452
    sget-object v9, Lcom/oplus/aiunit/vision/cxe;->k:Lcom/oplus/aiunit/vision/cxe;

    .line 454
    sget-object v10, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->APP_CACHE:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 456
    invoke-interface {v5, v7, v3, v9, v10}, Lcom/oplus/aiunit/vision/y1l;->q4(Lcom/oplus/gallery/framework/abilities/transform/TransformType;Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)Lcom/oplus/aiunit/vision/z1l;

    move-result-object v3

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    .line 462
    :goto_7
    iput-object v3, v0, Lcom/oplus/aiunit/vision/sw3;->j:Lcom/oplus/aiunit/vision/z1l;

    if-nez v3, :cond_12

    .line 466
    new-instance v0, Lcom/oplus/aiunit/vision/rw3;

    .line 468
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x4

    .line 474
    invoke-static {v15, v3, v9, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 477
    sget-object v0, Lcom/oplus/aiunit/vision/wm9$d;->a:Lcom/oplus/aiunit/vision/wm9$d;

    .line 479
    invoke-virtual {v2, v14, v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    return-object v2

    :cond_12
    move-object v5, v3

    .line 484
    :cond_13
    sget-object v3, Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;->Transcode:Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;

    .line 486
    iget-object v7, v0, Lcom/oplus/aiunit/vision/sw3;->d:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$e0;

    .line 488
    const-string/jumbo v9, "transcode"

    .line 491
    const-string/jumbo v10, "mp4"

    .line 494
    invoke-interface {v7, v3, v9, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 498
    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_14

    .line 502
    new-instance v0, Lcom/oplus/aiunit/vision/yv3;

    .line 504
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x4

    .line 510
    invoke-static {v15, v3, v9, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 513
    sget-object v0, Lcom/oplus/aiunit/vision/wm9$i;->a:Lcom/oplus/aiunit/vision/wm9$i;

    .line 515
    invoke-virtual {v2, v14, v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    return-object v2

    .line 519
    :cond_14
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 523
    new-instance v23, Lcom/oplus/aiunit/vision/bja0;

    .line 525
    new-instance v9, Lcom/oplus/aiunit/vision/dja0;

    .line 527
    iget v10, v8, Lcom/oplus/aiunit/vision/bjm;->c:F

    .line 529
    iget v11, v8, Lcom/oplus/aiunit/vision/bjm;->a:I

    .line 531
    iget v12, v8, Lcom/oplus/aiunit/vision/bjm;->b:I

    const/4 v13, 0x0

    .line 534
    invoke-direct {v9, v11, v12, v10, v13}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 537
    invoke-static/range {v20 .. v20}, Lcom/oplus/aiunit/vision/seo;->G(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/v0n;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 543
    iget-object v10, v10, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    move-object/from16 v32, v10

    goto :goto_8

    :cond_15
    const/16 v32, 0x0

    .line 550
    :goto_8
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->J()Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    move-result-object v10

    .line 554
    iget-object v10, v10, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 556
    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 560
    check-cast v10, Ljava/lang/Boolean;

    .line 562
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    .line 566
    iget-wide v10, v8, Lcom/oplus/aiunit/vision/bjm;->f:J

    .line 568
    iget-wide v12, v8, Lcom/oplus/aiunit/vision/bjm;->e:J

    const/16 v34, 0x100

    .line 572
    const-string v24, ""

    .line 574
    iget-object v14, v0, Lcom/oplus/aiunit/vision/sw3;->f:Landroid/app/Application;

    move-object/from16 v26, v1

    move-object/from16 v31, v9

    move-wide/from16 v29, v10

    move-wide/from16 v27, v12

    move-object/from16 v25, v14

    .line 586
    invoke-direct/range {v23 .. v34}, Lcom/oplus/aiunit/vision/bja0;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;JJLcom/oplus/aiunit/vision/dja0;Ljava/lang/String;ZI)V

    const/4 v1, 0x1

    .line 590
    new-array v9, v1, [Lcom/oplus/aiunit/vision/rc5;

    const/16 v18, 0x0

    .line 594
    aput-object v23, v9, v18

    .line 596
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 600
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/z1l$a;->a(Lcom/oplus/aiunit/vision/z1l;Ljava/util/List;)V

    .line 603
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 605
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 608
    new-instance v23, Lcom/oplus/aiunit/vision/u2a0;

    .line 610
    iget-wide v9, v8, Lcom/oplus/aiunit/vision/bjm;->e:J

    .line 612
    iget-wide v11, v8, Lcom/oplus/aiunit/vision/bjm;->f:J

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-wide/from16 v27, v11

    move-object/from16 v24, v26

    move-wide/from16 v25, v9

    .line 624
    invoke-direct/range {v23 .. v32}, Lcom/oplus/aiunit/vision/u2a0;-><init>(Landroid/net/Uri;JJJJ)V

    move-object/from16 v8, v23

    .line 629
    const-string v9, "VideoClipInfo"

    .line 631
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 638
    const-string v8, "CropFuzzyEdges"

    .line 640
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    new-instance v6, Lcom/oplus/aiunit/vision/jba0;

    .line 645
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 648
    new-instance v23, Lcom/oplus/aiunit/vision/oif;

    .line 650
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v24

    const/16 v33, 0x1

    const/16 v34, 0x1858

    .line 658
    iget v8, v4, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 660
    iget v9, v4, Lcom/oplus/aiunit/vision/dja0;->b:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 666
    iget v4, v4, Lcom/oplus/aiunit/vision/dja0;->c:F

    const/16 v31, 0x1

    const/16 v32, 0x1

    move/from16 v30, v4

    move/from16 v26, v8

    move/from16 v27, v9

    .line 678
    invoke-direct/range {v23 .. v34}, Lcom/oplus/aiunit/vision/oif;-><init>(JIILjava/lang/String;Ljava/lang/Long;FZZZI)V

    move-object/from16 v4, v23

    .line 683
    invoke-direct {v6, v7, v4}, Lcom/oplus/aiunit/vision/jba0;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/oif;)V

    .line 686
    const-string v4, "SaveVideoInfo"

    .line 688
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    invoke-interface {v5, v1}, Lcom/oplus/aiunit/vision/z1l;->a(Ljava/util/Map;)V

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 696
    invoke-static {v9, v1, v9}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    .line 700
    new-instance v6, Lcom/oplus/aiunit/vision/yw3;

    .line 702
    invoke-direct {v6, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/yw3;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;Lcom/oplus/aiunit/vision/sw3;Ljava/io/File;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 705
    invoke-interface {v5, v6}, Lcom/oplus/aiunit/vision/z1l;->b(Lcom/oplus/aiunit/vision/es80;)V

    move-object/from16 v10, v22

    .line 710
    iput-object v2, v10, Lcom/oplus/aiunit/vision/uw3;->L$0:Ljava/lang/Object;

    .line 712
    iput v1, v10, Lcom/oplus/aiunit/vision/uw3;->label:I

    .line 714
    invoke-interface {v4, v10}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_16

    return-object v1

    :cond_16
    return-object v2

    .line 724
    :cond_17
    :goto_9
    new-instance v0, Lcom/oplus/aiunit/vision/mw3;

    .line 726
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 730
    invoke-static {v0, v3, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 733
    iget-object v0, v1, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 735
    invoke-virtual {v2, v14, v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->d(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Landroid/net/Uri;)V

    return-object v2

    .line 739
    :goto_a
    new-instance v0, Lcom/oplus/aiunit/vision/lw3;

    .line 741
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 744
    invoke-static {v0, v3, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2
.end method

.method public static final b(Lcom/oplus/aiunit/vision/sw3;Lcom/oplus/aiunit/vision/p99;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    .line 5
    const-string/jumbo v2, "srcSpec"

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    instance-of v7, v0, Lcom/oplus/aiunit/vision/zw3;

    if-eqz v7, :cond_0

    move-object v7, v0

    .line 18
    check-cast v7, Lcom/oplus/aiunit/vision/zw3;

    .line 20
    iget v8, v7, Lcom/oplus/aiunit/vision/zw3;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    .line 29
    iput v8, v7, Lcom/oplus/aiunit/vision/zw3;->label:I

    goto :goto_0

    .line 32
    :cond_0
    new-instance v7, Lcom/oplus/aiunit/vision/zw3;

    .line 34
    invoke-direct {v7, v3, v0}, Lcom/oplus/aiunit/vision/zw3;-><init>(Lcom/oplus/aiunit/vision/sw3;Lkotlin/coroutines/Continuation;)V

    .line 37
    :goto_0
    iget-object v0, v7, Lcom/oplus/aiunit/vision/zw3;->result:Ljava/lang/Object;

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 43
    iget v9, v7, Lcom/oplus/aiunit/vision/zw3;->label:I

    if-eqz v9, :cond_2

    if-ne v9, v6, :cond_1

    .line 49
    iget-object v1, v7, Lcom/oplus/aiunit/vision/zw3;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v1, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 53
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/sw3;->c(Lcom/oplus/aiunit/vision/p99;)Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    move-result-object v0

    .line 72
    iget-object v9, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    .line 74
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 78
    sget-object v11, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE_FOR_POPOUT:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 80
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 84
    instance-of v10, v10, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$e;

    .line 86
    const-string v12, "AssetsPrebuildViewModel"

    if-nez v10, :cond_3

    .line 90
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 94
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 98
    instance-of v10, v10, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$g;

    if-eqz v10, :cond_4

    :cond_3
    move-object v1, v0

    goto/16 :goto_7

    .line 105
    :cond_4
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 109
    sget-object v10, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->LIVE_PHOTO_CONTENT:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 111
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 115
    instance-of v9, v9, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$e;

    if-nez v9, :cond_5

    .line 119
    new-instance v1, Lcom/oplus/aiunit/vision/wm9$k;

    .line 121
    const-string/jumbo v2, "livephoto content is not ready."

    .line 124
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wm9$k;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v11, v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    return-object v0

    .line 131
    :cond_5
    iget-object v9, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b:Ljava/util/LinkedHashMap;

    .line 133
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 137
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 141
    check-cast v9, Landroid/net/Uri;

    if-eqz v9, :cond_6

    .line 145
    invoke-static {v9}, Lcom/oplus/aiunit/vision/wv3;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    move-object v1, v0

    goto/16 :goto_6

    .line 154
    :cond_7
    iget-object v10, v3, Lcom/oplus/aiunit/vision/sw3;->f:Landroid/app/Application;

    .line 156
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/wv3;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v13, p1

    .line 162
    iget-object v13, v13, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 164
    invoke-static {v13}, Lcom/oplus/aiunit/vision/sxm;->h(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v13

    if-nez v13, :cond_8

    .line 170
    new-instance v1, Lcom/oplus/aiunit/vision/wm9$k;

    .line 172
    const-string/jumbo v2, "getMediaObject failed."

    .line 175
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wm9$k;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, v11, v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    return-object v0

    .line 182
    :cond_8
    invoke-static {v13}, Lcom/oplus/aiunit/vision/hx3;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/bjm;

    move-result-object v13

    if-nez v13, :cond_9

    .line 188
    new-instance v1, Lcom/oplus/aiunit/vision/wm9$k;

    .line 190
    const-string/jumbo v2, "getLivePhotoVideo failed."

    .line 193
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wm9$k;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, v11, v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    return-object v0

    .line 200
    :cond_9
    iget-object v15, v3, Lcom/oplus/aiunit/vision/sw3;->j:Lcom/oplus/aiunit/vision/z1l;

    if-nez v15, :cond_d

    .line 204
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 208
    instance-of v1, v15, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_a

    .line 212
    check-cast v15, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_a
    move-object v15, v5

    :goto_1
    if-eqz v15, :cond_b

    .line 218
    const-class v1, Lcom/oplus/aiunit/vision/y1l;

    .line 220
    invoke-virtual {v15, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object v1, v5

    .line 226
    :goto_2
    check-cast v1, Lcom/oplus/aiunit/vision/y1l;

    .line 228
    iput-object v1, v3, Lcom/oplus/aiunit/vision/sw3;->i:Lcom/oplus/aiunit/vision/y1l;

    if-eqz v1, :cond_c

    .line 232
    sget-object v15, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->VIDEO:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 234
    sget-object v4, Lcom/oplus/aiunit/vision/cxe;->k:Lcom/oplus/aiunit/vision/cxe;

    .line 236
    sget-object v6, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->APP_CACHE:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 238
    invoke-interface {v1, v15, v10, v4, v6}, Lcom/oplus/aiunit/vision/y1l;->q4(Lcom/oplus/gallery/framework/abilities/transform/TransformType;Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)Lcom/oplus/aiunit/vision/z1l;

    move-result-object v1

    move-object v15, v1

    goto :goto_3

    :cond_c
    move-object v15, v5

    .line 245
    :goto_3
    iput-object v15, v3, Lcom/oplus/aiunit/vision/sw3;->j:Lcom/oplus/aiunit/vision/z1l;

    if-nez v15, :cond_d

    .line 249
    new-instance v1, Lcom/oplus/aiunit/vision/wm9$k;

    .line 251
    const-string/jumbo v2, "transformChannel init failed."

    .line 254
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wm9$k;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, v11, v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    return-object v0

    :cond_d
    move-object v6, v15

    .line 262
    sget-object v1, Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;->Transcode:Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;

    .line 264
    iget-object v4, v3, Lcom/oplus/aiunit/vision/sw3;->d:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$e0;

    .line 266
    const-string/jumbo v10, "transcode"

    .line 269
    const-string/jumbo v15, "mp4"

    .line 272
    invoke-interface {v4, v1, v10, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 277
    check-cast v4, Ljava/io/File;

    if-nez v4, :cond_e

    .line 281
    new-instance v1, Lcom/oplus/aiunit/vision/wm9$k;

    .line 283
    const-string/jumbo v2, "onCreateTemporaryFile failed."

    .line 286
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wm9$k;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, v11, v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    return-object v0

    .line 293
    :cond_e
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v17

    move-object v1, v13

    .line 298
    new-instance v13, Lcom/oplus/aiunit/vision/bja0;

    .line 300
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 304
    const-string v10, "getAbsolutePath(...)"

    .line 306
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v15, Lcom/oplus/aiunit/vision/dja0;

    move-object/from16 p1, v1

    const/4 v1, -0x1

    move-object/from16 p2, v4

    const/4 v4, 0x0

    .line 317
    invoke-direct {v15, v1, v1, v4, v5}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 320
    iget-object v1, v3, Lcom/oplus/aiunit/vision/sw3;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 322
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->J()Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    move-result-object v1

    .line 326
    iget-object v1, v1, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 328
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/Boolean;

    .line 334
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    move-wide/from16 v19, v17

    const-wide/16 v17, 0x0

    const/16 v24, 0x100

    move-object/from16 v21, v15

    .line 346
    iget-object v15, v3, Lcom/oplus/aiunit/vision/sw3;->f:Landroid/app/Application;

    const/16 v22, 0x0

    move-object/from16 v1, p1

    move-object/from16 v16, v14

    move-object v14, v9

    .line 355
    invoke-direct/range {v13 .. v24}, Lcom/oplus/aiunit/vision/bja0;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;JJLcom/oplus/aiunit/vision/dja0;Ljava/lang/String;ZI)V

    move-object/from16 v14, v16

    const/4 v4, 0x1

    .line 361
    new-array v9, v4, [Lcom/oplus/aiunit/vision/rc5;

    const/4 v4, 0x0

    .line 364
    aput-object v13, v9, v4

    .line 366
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 370
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/z1l$a;->a(Lcom/oplus/aiunit/vision/z1l;Ljava/util/List;)V

    .line 373
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 375
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 378
    new-instance v13, Lcom/oplus/aiunit/vision/u2a0;

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v19

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    .line 388
    invoke-direct/range {v13 .. v22}, Lcom/oplus/aiunit/vision/u2a0;-><init>(Landroid/net/Uri;JJJJ)V

    .line 391
    const-string v9, "VideoClipInfo"

    .line 393
    invoke-interface {v4, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v9, "CropFuzzyEdges"

    const/16 v27, 0x1

    .line 400
    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 404
    invoke-interface {v4, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    new-instance v9, Lcom/oplus/aiunit/vision/dja0;

    .line 409
    iget v13, v1, Lcom/oplus/aiunit/vision/bjm;->c:F

    .line 411
    iget v15, v1, Lcom/oplus/aiunit/vision/bjm;->a:I

    .line 413
    iget v1, v1, Lcom/oplus/aiunit/vision/bjm;->b:I

    .line 415
    invoke-direct {v9, v15, v1, v13, v5}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 418
    invoke-static {v9}, Lcom/oplus/aiunit/vision/tfk;->b(Lcom/oplus/aiunit/vision/dja0;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 424
    new-instance v1, Lcom/oplus/aiunit/vision/aw3;

    .line 426
    invoke-direct {v1, v9}, Lcom/oplus/aiunit/vision/aw3;-><init>(Lcom/oplus/aiunit/vision/dja0;)V

    const/4 v2, 0x3

    .line 430
    invoke-static {v1, v2, v12}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 433
    invoke-virtual {v0, v11, v14}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->d(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Landroid/net/Uri;)V

    return-object v0

    .line 437
    :cond_f
    iget-object v1, v3, Lcom/oplus/aiunit/vision/sw3;->b:Lcom/oplus/aiunit/vision/z8c;

    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    iget-object v1, v1, Lcom/oplus/aiunit/vision/z8c;->d:Lcom/oplus/aiunit/vision/bly;

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-static {v9}, Lcom/oplus/aiunit/vision/tfk;->b(Lcom/oplus/aiunit/vision/dja0;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 459
    new-instance v2, Lcom/oplus/aiunit/vision/aly;

    .line 461
    invoke-direct {v2, v9, v1}, Lcom/oplus/aiunit/vision/aly;-><init>(Lcom/oplus/aiunit/vision/dja0;Lcom/oplus/aiunit/vision/bly;)V

    .line 464
    const-string v1, "PopoutVideoTranscodeStrategyImpl"

    const/4 v11, 0x3

    .line 467
    invoke-static {v2, v11, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v1, v9

    goto :goto_5

    .line 472
    :cond_10
    iget v1, v9, Lcom/oplus/aiunit/vision/dja0;->b:I

    .line 474
    iget v2, v9, Lcom/oplus/aiunit/vision/dja0;->a:I

    if-le v2, v1, :cond_11

    const/16 v11, 0x800

    mul-int/2addr v11, v1

    int-to-float v11, v11

    int-to-float v13, v2

    div-float/2addr v11, v13

    .line 484
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_4

    :cond_11
    const/16 v11, 0x800

    .line 491
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 495
    :goto_4
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    mul-int/2addr v2, v11

    .line 500
    div-int/2addr v2, v1

    .line 501
    new-instance v1, Lcom/oplus/aiunit/vision/dja0;

    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x4

    .line 508
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/x2o;->h(Ljava/lang/Number;I)I

    move-result v2

    .line 512
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 516
    invoke-static {v11, v13}, Lcom/oplus/aiunit/vision/x2o;->h(Ljava/lang/Number;I)I

    move-result v11

    const/high16 v13, 0x41f00000    # 30.0f

    .line 522
    iget v15, v9, Lcom/oplus/aiunit/vision/dja0;->c:F

    .line 524
    invoke-static {v15, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v13

    .line 528
    invoke-direct {v1, v2, v11, v13, v5}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 531
    :goto_5
    new-instance v2, Lcom/oplus/aiunit/vision/bw3;

    .line 533
    invoke-direct {v2, v9, v1}, Lcom/oplus/aiunit/vision/bw3;-><init>(Lcom/oplus/aiunit/vision/dja0;Lcom/oplus/aiunit/vision/dja0;)V

    const/4 v11, 0x3

    .line 537
    invoke-static {v2, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 540
    new-instance v2, Lcom/oplus/aiunit/vision/jba0;

    .line 542
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 546
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    new-instance v15, Lcom/oplus/aiunit/vision/oif;

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v25, 0x1

    const/16 v26, 0x1818

    .line 559
    iget v10, v1, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 561
    iget v11, v1, Lcom/oplus/aiunit/vision/dja0;->b:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 567
    iget v1, v1, Lcom/oplus/aiunit/vision/dja0;->c:F

    const/16 v23, 0x1

    const/16 v24, 0x1

    move/from16 v22, v1

    move/from16 v18, v10

    move/from16 v19, v11

    .line 579
    invoke-direct/range {v15 .. v26}, Lcom/oplus/aiunit/vision/oif;-><init>(JIILjava/lang/String;Ljava/lang/Long;FZZZI)V

    .line 582
    invoke-direct {v2, v9, v15}, Lcom/oplus/aiunit/vision/jba0;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/oif;)V

    .line 585
    const-string v1, "SaveVideoInfo"

    .line 587
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    invoke-interface {v6, v4}, Lcom/oplus/aiunit/vision/z1l;->a(Ljava/util/Map;)V

    const/4 v9, 0x1

    .line 594
    invoke-static {v5, v9, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    move-object v1, v0

    .line 599
    new-instance v0, Lcom/oplus/aiunit/vision/cx3;

    move-object/from16 v4, p2

    move-object v2, v14

    .line 604
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/cx3;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;Landroid/net/Uri;Lcom/oplus/aiunit/vision/sw3;Ljava/io/File;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 607
    invoke-interface {v6, v0}, Lcom/oplus/aiunit/vision/z1l;->b(Lcom/oplus/aiunit/vision/es80;)V

    .line 610
    iput-object v1, v7, Lcom/oplus/aiunit/vision/zw3;->L$0:Ljava/lang/Object;

    .line 612
    iput v9, v7, Lcom/oplus/aiunit/vision/zw3;->label:I

    .line 614
    invoke-interface {v5, v7}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    return-object v8

    :cond_12
    return-object v1

    .line 622
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/wm9$k;

    .line 624
    const-string/jumbo v2, "livephoto content uri is null."

    .line 627
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/wm9$k;-><init>(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v1, v11, v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    return-object v1

    .line 634
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/zv3;

    .line 636
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 640
    invoke-static {v0, v2, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/p99;)Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sw3;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 25
    check-cast v4, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 27
    iget-object v4, v4, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a:Lcom/oplus/aiunit/vision/p99;

    .line 29
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 37
    :goto_0
    check-cast v2, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    if-nez v2, :cond_8

    .line 41
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 62
    check-cast v4, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 64
    iget-object v5, v4, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a:Lcom/oplus/aiunit/vision/p99;

    .line 66
    iget-object v5, v5, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 68
    iget-object v6, p1, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 76
    invoke-virtual {v4}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 84
    :goto_1
    check-cast v2, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    if-eqz v2, :cond_6

    .line 88
    const-string v1, "dataSource"

    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 111
    check-cast v4, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 113
    iget-object v5, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b:Ljava/util/LinkedHashMap;

    .line 115
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 119
    check-cast v6, Landroid/net/Uri;

    .line 121
    iget-object v7, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_4

    .line 125
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 127
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 133
    new-instance v5, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$e;

    .line 135
    invoke-direct {v5, v4, v6}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$e;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Landroid/net/Uri;)V

    .line 138
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 142
    :cond_4
    new-instance v6, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$c;

    .line 144
    invoke-direct {v6, v4}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$c;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;)V

    .line 147
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 154
    :cond_5
    iput-object p1, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a:Lcom/oplus/aiunit/vision/p99;

    .line 156
    iget-object v1, p1, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 158
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    const-string/jumbo v3, "toString(...)"

    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sw3;->h:Lcom/oplus/aiunit/vision/pzo;

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    const-string/jumbo v3, "key"

    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pzo;->a:Lcom/oplus/aiunit/vision/pzo$a;

    .line 181
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    :cond_6
    if-nez v3, :cond_7

    .line 187
    new-instance p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 189
    invoke-direct {p0, p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;-><init>(Lcom/oplus/aiunit/vision/p99;)V

    .line 192
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 196
    check-cast p1, Ljava/util/Set;

    .line 198
    invoke-static {p1, p0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 202
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    return-object v3

    :cond_8
    return-object v2
.end method

.method public final d([IZ)V
    .locals 11

    .line 1
    const-string/jumbo v0, "targetSlots"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    array-length v1, p1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    aget v3, p1, v2

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sw3;->c:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g0;

    .line 25
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 39
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sw3;->h:Lcom/oplus/aiunit/vision/pzo;

    .line 45
    const-string/jumbo v2, "toString(...)"

    const/4 v3, 0x0

    .line 49
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sw3;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v0, :cond_6

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lcom/oplus/aiunit/vision/p99;

    .line 59
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 69
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 80
    check-cast v6, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 82
    iget-object v6, v6, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a:Lcom/oplus/aiunit/vision/p99;

    .line 84
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v3, v5

    .line 91
    :cond_3
    check-cast v3, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    if-eqz v3, :cond_1

    .line 95
    iget-object v0, v3, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_5

    .line 99
    invoke-static {}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v4

    .line 103
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 107
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 117
    check-cast v5, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 119
    new-instance v6, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$a;

    .line 121
    invoke-direct {v6, v5}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$a;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;)V

    .line 124
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, v3, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a:Lcom/oplus/aiunit/vision/p99;

    .line 130
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 132
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/vision/pzo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 143
    :cond_5
    invoke-static {}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 151
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 161
    check-cast v2, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 163
    new-instance v3, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$a;

    .line 165
    invoke-direct {v3, v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$a;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;)V

    .line 168
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 172
    :cond_6
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Iterable;

    .line 178
    new-instance p2, Ljava/util/ArrayList;

    .line 180
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 187
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 198
    check-cast v5, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 200
    invoke-virtual {v5}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 206
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 210
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 212
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 219
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 225
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 230
    check-cast v5, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 232
    iget-object v5, v5, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a:Lcom/oplus/aiunit/vision/p99;

    .line 234
    iget-object v5, v5, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 236
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 240
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/pzo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    .line 249
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 253
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 257
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 267
    check-cast p2, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 269
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 273
    check-cast v0, Ljava/util/Set;

    .line 275
    invoke-static {v0, p2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 279
    invoke-interface {v4, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 282
    iget-object v0, p2, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b:Ljava/util/LinkedHashMap;

    .line 284
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Iterable;

    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 298
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 308
    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_d

    goto :goto_6

    .line 313
    :cond_d
    iget-object v2, p2, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a:Lcom/oplus/aiunit/vision/p99;

    .line 315
    iget-object v2, v2, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 317
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 323
    invoke-static {v1}, Lcom/oplus/aiunit/vision/wv3;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 329
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sw3;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 331
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 335
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 339
    new-instance v8, Lcom/oplus/aiunit/vision/dx3;

    .line 341
    invoke-direct {v8, v1, p0, v3}, Lcom/oplus/aiunit/vision/dx3;-><init>(Ljava/io/File;Lcom/oplus/aiunit/vision/sw3;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 347
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_6

    :cond_e
    return-void
.end method

.method public final varargs e([I[Lcom/oplus/aiunit/vision/opy;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "targetSlots"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "actions"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sw3;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 14
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 22
    new-instance v4, Lcom/oplus/aiunit/vision/sw3$c;

    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/oplus/aiunit/vision/sw3$c;-><init>([ILcom/oplus/aiunit/vision/sw3;[Lcom/oplus/aiunit/vision/opy;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sw3;->j:Lcom/oplus/aiunit/vision/z1l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/z1l;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sw3;->j:Lcom/oplus/aiunit/vision/z1l;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sw3;->i:Lcom/oplus/aiunit/vision/y1l;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    instance-of v2, v1, Ljava/lang/AutoCloseable;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 47
    .line 48
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v5, 0x1

    .line 51
    .line 52
    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_6
    :goto_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sw3;->i:Lcom/oplus/aiunit/vision/y1l;

    .line 81
    .line 82
    return-void
.end method
