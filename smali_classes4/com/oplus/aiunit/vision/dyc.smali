.class public final Lcom/oplus/aiunit/vision/dyc;
.super Lcom/oplus/aiunit/vision/o1p;
.source "EditVideoOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/net/Uri;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Lcom/oplus/aiunit/vision/keo;

.field public s:Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

.field public t:Ljava/lang/String;

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/o5s;",
            ">;"
        }
    .end annotation
.end field

.field public w:J


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "paramMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string/jumbo v1, "video_uri"

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    check-cast p0, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_1
    const-string p0, "content_uri"

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->g:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "edit_video"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 6

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 9
    const-string v3, "fragment"

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    const-string/jumbo v4, "null cannot be cast to non-null type java.lang.ref.WeakReference<androidx.fragment.app.Fragment>"

    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 23
    iput-object v3, p0, Lcom/oplus/aiunit/vision/dyc;->i:Ljava/lang/ref/WeakReference;

    .line 25
    const-string/jumbo v3, "invoker"

    .line 28
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    iput-object v3, p0, Lcom/oplus/aiunit/vision/dyc;->j:Ljava/lang/String;

    .line 39
    const-string/jumbo v3, "invoker_token"

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    iput-object v3, p0, Lcom/oplus/aiunit/vision/dyc;->k:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "mediaItem"

    .line 56
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    instance-of v3, v0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v3, :cond_0

    .line 64
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    move-object v0, v1

    .line 71
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyc;->q:Lcom/oplus/aiunit/vision/keo;

    .line 73
    const-string/jumbo v0, "video_uri"

    .line 76
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    const-string/jumbo v3, "null cannot be cast to non-null type android.net.Uri"

    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v0, Landroid/net/Uri;

    .line 88
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyc;->l:Landroid/net/Uri;

    .line 90
    const-string v0, "chain_from"

    .line 92
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 100
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 104
    :goto_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyc;->m:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "media_model_type"

    .line 109
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 117
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 121
    :goto_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyc;->n:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, "media_item_path"

    .line 126
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 134
    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 138
    :goto_3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyc;->p:Ljava/lang/String;

    .line 140
    const-string/jumbo v0, "thumbnail"

    .line 143
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    .line 149
    const-string/jumbo v0, "init_screen_orientation"

    .line 152
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 160
    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    const/4 v0, 0x2

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 171
    :cond_5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyc;->o:Ljava/lang/Integer;

    .line 173
    const-string/jumbo v0, "photo_position_for_editor"

    .line 176
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    instance-of v3, v0, Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    if-eqz v3, :cond_6

    .line 184
    check-cast v0, Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    goto :goto_5

    :cond_6
    move-object v0, v1

    .line 188
    :goto_5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyc;->s:Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    .line 190
    const-string v0, "editor_type_tag"

    .line 192
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    instance-of v0, v0, Ljava/lang/String;

    .line 198
    const-string/jumbo v0, "operation_lifecycle_listener"

    .line 201
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    instance-of v3, v0, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_7

    .line 209
    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_6

    :cond_7
    move-object v0, v1

    .line 213
    :goto_6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyc;->v:Ljava/lang/ref/WeakReference;

    .line 215
    const-string/jumbo v0, "track_caller_entry"

    .line 218
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    instance-of v2, v0, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    if-eqz v2, :cond_8

    .line 226
    check-cast v0, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_9

    .line 232
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getPage()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v1

    .line 238
    :goto_8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyc;->t:Ljava/lang/String;

    .line 240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    .line 247
    :goto_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 249
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 263
    new-instance v3, Lcom/oplus/aiunit/vision/o1p$c;

    .line 265
    const-string v4, "failed_param_no_data"

    .line 267
    invoke-direct {v3, v4, v1}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa

    .line 272
    const-string/jumbo v5, "result_error_no_data"

    .line 275
    invoke-static {p0, v5, v1, v3, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 278
    const-string p0, "EditVideoOperation"

    .line 280
    const-string/jumbo v1, "onCheckAndPrepare :"

    .line 283
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/dyc;->w:J

    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dyc;->q:Lcom/oplus/aiunit/vision/keo;

    const/4 v2, 0x4

    .line 12
    const-string v3, "EditVideoOperation"

    const/4 v4, 0x3

    const/16 v5, 0xa

    .line 17
    const-string/jumbo v6, "result_error_no_data"

    const/4 v7, 0x0

    .line 21
    const-string v8, "failed_param_no_context"

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 27
    invoke-direct {v1, v8, v7}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v6, v7, v1, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/ayc;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {v3, v4, v7, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v9, v0, Lcom/oplus/aiunit/vision/dyc;->i:Ljava/lang/ref/WeakReference;

    if-nez v9, :cond_1

    .line 46
    const-string v9, "fragmentRef"

    .line 48
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    .line 52
    :cond_1
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    .line 57
    check-cast v11, Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_4

    .line 61
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dyc;->v:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Lcom/oplus/aiunit/vision/o5s;

    if-eqz v2, :cond_2

    .line 73
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/o5s;->a()V

    .line 76
    :cond_2
    new-instance v13, Lcom/oplus/aiunit/vision/wny;

    .line 78
    const-string/jumbo v2, "router://videoeditor/video_editor_intro_activity"

    .line 81
    invoke-direct {v13, v2}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v10, Lcom/oplus/aiunit/vision/ro40$a;

    const/4 v2, 0x5

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 91
    new-instance v2, Lcom/oplus/aiunit/vision/byc;

    .line 93
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/byc;-><init>(Lcom/oplus/aiunit/vision/dyc;Lcom/oplus/aiunit/vision/keo;)V

    const/4 v15, 0x0

    const/16 v17, 0x72

    const/4 v12, 0x0

    move-object/from16 v16, v2

    .line 102
    invoke-direct/range {v10 .. v17}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 105
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 108
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 114
    sget v2, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_open_slide_enter_no_alpha:I

    .line 116
    sget v3, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_open_slide_exit_no_alpha:I

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    const/16 v1, 0xf

    .line 123
    invoke-static {v0, v7, v7, v7, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_0

    .line 127
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 129
    invoke-direct {v1, v8, v7}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v0, v6, v7, v1, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 135
    new-instance v0, Lcom/oplus/aiunit/vision/cyc;

    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {v3, v4, v7, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 143
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
