.class public final Lcom/oplus/aiunit/vision/u40;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIPicGenieVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.aipicgenie.AIPicGenieVM$dealLocalFilterProcess$2$1"
    f = "AIPicGenieVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $resultMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runCatching:Lcom/oplus/aiunit/vision/i40;

.field label:I


# direct methods
.method public constructor <init>(Landroid/util/ArrayMap;Lcom/oplus/aiunit/vision/i40;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/aiunit/vision/i40;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/u40;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u40;->$resultMap:Landroid/util/ArrayMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u40;->$this_runCatching:Lcom/oplus/aiunit/vision/i40;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u40;->invokeSuspend$lambda$0(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "[dealLocalFilterProcess] new values "

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/u40;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u40;->$resultMap:Landroid/util/ArrayMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u40;->$this_runCatching:Lcom/oplus/aiunit/vision/i40;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/u40;-><init>(Landroid/util/ArrayMap;Lcom/oplus/aiunit/vision/i40;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/u40;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/u40;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/u40;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/u40;->label:I

    if-nez v1, :cond_1f

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u40;->$resultMap:Landroid/util/ArrayMap;

    .line 15
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 19
    const-string v2, "<get-values>(...)"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 39
    new-instance v2, Lcom/oplus/aiunit/vision/t40;

    .line 41
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/t40;-><init>(Ljava/util/List;)V

    .line 44
    const-string v3, "AIPicGenieVM"

    const/4 v4, 0x3

    .line 47
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u40;->$this_runCatching:Lcom/oplus/aiunit/vision/i40;

    .line 52
    iget-object v2, v2, Lcom/oplus/aiunit/vision/i40;->D0:Lkotlin/Lazy;

    .line 54
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lcom/oplus/aiunit/vision/dx;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string v3, "filterNames"

    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v3, v2, Lcom/oplus/aiunit/vision/dx;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    .line 74
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 82
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 88
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 100
    const-string v6, "filterString"

    .line 102
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 109
    const-string v7, "fuji-proNegHi.bin"

    .line 111
    const-string/jumbo v8, "gt-beach.cube.rgb.bin"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    .line 118
    :sswitch_0
    const-string v6, "apply_filter-camera_filter_oplus_basic_vividwarm"

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    .line 128
    :cond_2
    const-string/jumbo v7, "vivid-warm.cube.rgb.bin"

    goto/16 :goto_3

    .line 133
    :sswitch_1
    const-string v6, "apply_filter-camera_filter_oplus_night_teal_orange"

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 143
    :cond_3
    const-string/jumbo v7, "oplus-yellow-blue.cube.rgb.bin"

    goto/16 :goto_3

    .line 147
    :sswitch_2
    const-string v6, "apply_filter-street_filter_refresh"

    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_2

    .line 157
    :cond_4
    const-string v7, "Cold.cube.rgb.bin"

    goto/16 :goto_3

    .line 161
    :sswitch_3
    const-string v6, "apply_filter-camera_filter_gt_street_mode_beach"

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object v7, v8

    goto/16 :goto_3

    .line 174
    :sswitch_4
    const-string v6, "apply_filter-camera_filter_type_director_joint_filter_JZK"

    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    .line 184
    :sswitch_5
    const-string v6, "apply_filter-tol_filter_type"

    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_2

    .line 194
    :sswitch_6
    const-string v6, "apply_filter-street_filter_90s_pop"

    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_2

    .line 204
    :cond_6
    const-string v7, "Martin.cube.rgb.bin"

    goto/16 :goto_3

    .line 208
    :sswitch_7
    const-string v6, "apply_filter-camera_video_filter_danse"

    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_2

    .line 218
    :cond_7
    const-string v7, "blackandwhite.cube.rgb.bin"

    goto/16 :goto_3

    .line 222
    :sswitch_8
    const-string v6, "apply_filter-camera_filter_type_director_joint_filter_JZK_export"

    .line 224
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 229
    :sswitch_9
    const-string v6, "apply_filter-camera_filter_oplus_qing_xin_cc"

    goto :goto_1

    .line 232
    :sswitch_a
    const-string v6, "apply_filter-camera_filter_oplus_night_city"

    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_2

    .line 242
    :cond_8
    const-string/jumbo v7, "oplus-nightcity.cube.rgb.bin"

    goto/16 :goto_3

    .line 246
    :sswitch_b
    const-string v6, "apply_filter-camera_filter_oplus_tong_hua"

    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_2

    .line 256
    :cond_9
    const-string/jumbo v7, "meicam.child.bin"

    goto/16 :goto_3

    .line 260
    :sswitch_c
    const-string v6, "apply_filter-camera_filter_lengdiao"

    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_2

    .line 270
    :cond_a
    const-string/jumbo v7, "vivid-cool.cube.rgb.bin"

    goto/16 :goto_3

    .line 275
    :sswitch_d
    const-string v6, "apply_filter-camera_filter_oplus_nong_yu"

    .line 277
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_2

    .line 285
    :cond_b
    const-string/jumbo v7, "kodak.cube.rgb.bin"

    goto/16 :goto_3

    .line 289
    :sswitch_e
    const-string v6, "apply_filter-camera_filter_ziran"

    .line 291
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_2

    .line 299
    :cond_c
    const-string/jumbo v7, "natural.cube.rgb.bin"

    goto/16 :goto_3

    .line 303
    :sswitch_f
    const-string v6, "apply_filter-camera_filter_oplus_style_morandi"

    .line 305
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_2

    .line 313
    :cond_d
    const-string/jumbo v7, "morandi.cube.rgb.bin"

    goto/16 :goto_3

    .line 317
    :sswitch_10
    const-string v6, "apply_filter-street_filter_playback"

    .line 319
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_2

    .line 327
    :cond_e
    const-string v7, "Texture-70.cube.rgb.bin"

    goto/16 :goto_3

    .line 331
    :sswitch_11
    const-string v6, "apply_filter-camera_filter_oplus_night_cyberpunk"

    .line 333
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_2

    .line 341
    :cond_f
    const-string/jumbo v7, "oplus-cyberpunk.cube.rgb.bin"

    goto/16 :goto_3

    .line 345
    :sswitch_12
    const-string v6, "apply_filter-street_filter_jie_pai"

    .line 347
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_2

    .line 355
    :cond_10
    const-string v7, "OPLUSR0604.cube.rgb.bin"

    goto/16 :goto_3

    .line 359
    :sswitch_13
    const-string v6, "apply_filter-night_filter_cyberpunk_oplus_r"

    .line 361
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_2

    .line 369
    :cond_11
    const-string v7, "cyberpunk-kitsch-3.1.CUBE.rgb.bin"

    goto/16 :goto_3

    .line 373
    :sswitch_14
    const-string v6, "apply_filter-camera_filter_oplus_night_black_gold"

    .line 375
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_2

    .line 382
    :cond_12
    const-string/jumbo v7, "oplus-black-gold.cube.rgb.bin"

    goto :goto_3

    .line 385
    :sswitch_15
    const-string v6, "apply_filter-street_filter_guang_ying"

    .line 387
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_2

    .line 394
    :cond_13
    const-string v7, "DL_L_B6.cube.rgb.bin"

    goto :goto_3

    .line 397
    :sswitch_16
    const-string v6, "apply_filter-camera_filter_meiwei"

    .line 399
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_2

    .line 406
    :cond_14
    const-string/jumbo v7, "gourmet.cube.rgb.bin"

    goto :goto_3

    .line 409
    :sswitch_17
    const-string v6, "apply_filter-camera_filter_oplus_ren_wen"

    .line 411
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_2

    .line 418
    :cond_15
    const-string v7, "Serenity.cube.rgb.bin"

    goto :goto_3

    .line 421
    :sswitch_18
    const-string v6, "apply_filter-camera_filter_oplus_basic_eterna"

    .line 423
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_2

    .line 430
    :cond_16
    const-string v7, "fuji-eterna-v2.cube.rgb.bin"

    goto :goto_3

    .line 433
    :sswitch_19
    const-string v6, "apply_filter-camera_filter_oplus_tong_tou_nh"

    .line 435
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_2

    .line 442
    :sswitch_1a
    const-string v6, "apply_filter-camera_filter_gt_street_mode_glazed_tile"

    .line 444
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_2

    .line 451
    :cond_17
    const-string/jumbo v7, "gt-glazed-tile.cube.rgb.bin"

    goto :goto_3

    .line 454
    :sswitch_1b
    const-string v6, "apply_filter-camera_filter_oplus_fu_gu_nc"

    .line 456
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 462
    :goto_2
    const-string v7, "fuji_cc.bin"

    goto :goto_3

    .line 465
    :cond_18
    const-string v7, "fuji-nc.bin"

    .line 467
    :cond_19
    :goto_3
    iget-object v5, v2, Lcom/oplus/aiunit/vision/dx;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    .line 471
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 475
    :cond_1a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 485
    check-cast v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 487
    new-instance v8, Ljava/lang/StringBuilder;

    .line 489
    const-string v9, "argument is ["

    .line 491
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    const-string v9, "]"

    .line 499
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 506
    const-string v9, "AIPicGenieFilterHelper"

    .line 508
    invoke-static {v9, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    iget-object v8, v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->a:Ljava/lang/String;

    .line 513
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    move-object v3, v6

    goto :goto_4

    :cond_1b
    if-eqz v3, :cond_1d

    .line 523
    sget-object v1, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->c:Ljava/util/Map;

    .line 525
    iget-object v2, v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->a:Ljava/lang/String;

    .line 527
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 531
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1c

    move-object v5, v2

    goto :goto_5

    :cond_1c
    move-object v5, v1

    .line 538
    :goto_5
    new-instance v4, Lcom/oplus/aiunit/vision/kig;

    const/4 v15, 0x0

    const v18, 0xffdc

    .line 544
    iget-object v6, v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 558
    invoke-direct/range {v4 .. v18}, Lcom/oplus/aiunit/vision/kig;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;[Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/ye5;ZI)V

    move-object v7, v4

    goto :goto_6

    .line 563
    :cond_1d
    new-instance v5, Lcom/oplus/aiunit/vision/kig;

    const/16 v16, 0x0

    const v19, 0xffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 584
    invoke-direct/range {v5 .. v19}, Lcom/oplus/aiunit/vision/kig;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;[Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/ye5;ZI)V

    move-object v7, v5

    .line 588
    :goto_6
    iget-object v6, v0, Lcom/oplus/aiunit/vision/u40;->$this_runCatching:Lcom/oplus/aiunit/vision/i40;

    .line 590
    iput-object v7, v6, Lcom/oplus/aiunit/vision/i40;->v:Lcom/oplus/aiunit/vision/kig;

    .line 592
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    .line 598
    invoke-static/range {v6 .. v11}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 601
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 604
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 606
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 608
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6fe023e3 -> :sswitch_1b
        -0x6c9a4211 -> :sswitch_1a
        -0x6180265d -> :sswitch_19
        -0x5805e519 -> :sswitch_18
        -0x50ba380b -> :sswitch_17
        -0x4ca2c725 -> :sswitch_16
        -0x4c9d2f35 -> :sswitch_15
        -0x4762a6f2 -> :sswitch_14
        -0x45764f84 -> :sswitch_13
        -0x3bbf2f90 -> :sswitch_12
        -0x3931dfd3 -> :sswitch_11
        -0x33986056 -> :sswitch_10
        -0x1db99093 -> :sswitch_f
        -0x1a85ec81 -> :sswitch_e
        -0x133f6386 -> :sswitch_d
        -0xf4863ea -> :sswitch_c
        0x1a99c090 -> :sswitch_b
        0x28e58c59 -> :sswitch_a
        0x2c94c029 -> :sswitch_9
        0x407e6bcb -> :sswitch_8
        0x41356356 -> :sswitch_7
        0x43b0885f -> :sswitch_6
        0x4459d14f -> :sswitch_5
        0x4fee8c08 -> :sswitch_4
        0x54a499e2 -> :sswitch_3
        0x64b5db6c -> :sswitch_2
        0x6d2246c3 -> :sswitch_1
        0x7f4bfa6b -> :sswitch_0
    .end sparse-switch
.end method
