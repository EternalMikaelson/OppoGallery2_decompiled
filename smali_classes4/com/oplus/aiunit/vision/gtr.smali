.class public final Lcom/oplus/aiunit/vision/gtr;
.super Ljava/lang/Object;
.source "OliveSlowMotionSupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ly90;

.field public b:Lcom/oplus/aiunit/vision/z400;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ly90;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "vBus"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gtr;->a:Lcom/oplus/aiunit/vision/ly90;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/dtr;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gtr;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v5, p3

    const/4 v10, 0x1

    const/4 v11, 0x4

    .line 11
    const-string v1, "context"

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "function"

    .line 18
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "postNotificationAction"

    .line 23
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v12, Lcom/oplus/aiunit/vision/joq;

    .line 28
    const-string/jumbo v1, "updateUI"

    .line 31
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {v12, v5}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    new-instance v13, Lcom/oplus/aiunit/vision/aa0;

    .line 39
    invoke-direct {v13, v2, v5}, Lcom/oplus/aiunit/vision/aa0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 42
    new-instance v14, Lcom/oplus/aiunit/vision/ub0;

    .line 44
    sget v8, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_olive_slow_motion_plugin_offline:I

    .line 46
    const-string/jumbo v1, "slow_motion_detect_state"

    .line 49
    invoke-direct {v14, v1, v8, v5}, Lcom/oplus/aiunit/vision/ub0;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 52
    new-instance v15, Lcom/oplus/aiunit/vision/um;

    .line 54
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_olive_slow_motion_statement:I

    .line 56
    const-string/jumbo v3, "is_authorize_access_slow_motion"

    .line 58
    invoke-direct {v15, v2, v3, v1, v5}, Lcom/oplus/aiunit/vision/um;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 61
    new-instance v3, Lcom/oplus/aiunit/vision/caz;

    .line 63
    const-string v4, "authorize_request_server_update_and_download"

    .line 65
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 69
    invoke-direct {v3, v2, v4, v1, v5}, Lcom/oplus/aiunit/vision/caz;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/enq;

    .line 74
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_olive_slow_motion_need_connect_network:I

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    .line 81
    invoke-direct {v1, v4, v5, v6, v11}, Lcom/oplus/aiunit/vision/enq;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    move-object v4, v1

    .line 85
    new-instance v1, Lcom/oplus/aiunit/vision/lw50;

    .line 87
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->picture_editor_no_storage_space:I

    .line 89
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->picture_editor_download_again_after_free_up:I

    move-object v7, v3

    move-object/from16 v16, v4

    const-wide v3, 0x80000000L

    move-object/from16 v17, v16

    move-object/from16 v16, v7

    move-object/from16 v7, p3

    .line 105
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/lw50;-><init>(Landroid/content/Context;JIILkotlin/jvm/functions/Function1;)V

    move-object/from16 v18, v1

    move-object v5, v7

    .line 111
    new-instance v1, Lcom/oplus/aiunit/vision/lc0;

    .line 113
    invoke-direct {v1, v2, v10}, Lcom/oplus/aiunit/vision/lc0;-><init>(Landroid/content/Context;Z)V

    .line 116
    new-instance v3, Lcom/oplus/aiunit/vision/x90;

    .line 118
    invoke-direct {v3, v8, v5}, Lcom/oplus/aiunit/vision/x90;-><init>(ILkotlin/jvm/functions/Function1;)V

    move-object v4, v1

    .line 122
    new-instance v1, Lcom/oplus/aiunit/vision/eb0;

    .line 124
    iget-object v6, v0, Lcom/oplus/aiunit/vision/gtr;->c:Lkotlin/Lazy;

    .line 126
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 130
    check-cast v6, Lcom/oplus/aiunit/vision/ac0;

    .line 132
    new-instance v19, Lcom/oplus/aiunit/vision/na0;

    .line 134
    sget v20, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_olive_slow_motion_plugin_install_title:I

    .line 136
    sget v21, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_olive_slow_motion_update_desce:I

    .line 138
    sget v22, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_olive_slow_motion_install_desce:I

    .line 140
    sget v23, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_olive_slow_motion_download_fail:I

    .line 142
    sget v24, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_olive_slow_motion_install_fail:I

    .line 144
    sget v25, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_olive_slow_motion_plugin_updating:I

    .line 146
    sget v26, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_olive_slow_motion_plugin_downloading:I

    .line 148
    sget v27, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_olive_slow_motion_plugin_update_success:I

    .line 150
    sget v28, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_olive_slow_motion_download_finish:I

    .line 152
    invoke-direct/range {v19 .. v28}, Lcom/oplus/aiunit/vision/na0;-><init>(IIIIIIIII)V

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object/from16 v20, v3

    move-object v3, v6

    const/4 v6, 0x0

    move-object/from16 v29, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v29

    .line 168
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/eb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ws30;Lcom/oplus/aiunit/vision/to10;I)V

    .line 171
    new-instance v3, Lcom/oplus/aiunit/vision/nsr;

    .line 173
    iget-object v4, v0, Lcom/oplus/aiunit/vision/gtr;->a:Lcom/oplus/aiunit/vision/ly90;

    .line 175
    invoke-direct {v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/nsr;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ly90;Lkotlin/jvm/functions/Function1;)V

    .line 178
    new-instance v2, Lcom/oplus/aiunit/vision/ctr;

    .line 180
    invoke-direct {v2, v4, v5}, Lcom/oplus/aiunit/vision/ctr;-><init>(Lcom/oplus/aiunit/vision/ly90;Lkotlin/jvm/functions/Function1;)V

    const/16 v4, 0xc

    .line 185
    new-array v4, v4, [Lcom/oplus/aiunit/vision/w6a;

    const/4 v5, 0x0

    .line 188
    aput-object v12, v4, v5

    .line 190
    aput-object v13, v4, v10

    const/4 v5, 0x2

    .line 193
    aput-object v14, v4, v5

    const/4 v5, 0x3

    .line 196
    aput-object v15, v4, v5

    .line 198
    aput-object v16, v4, v11

    const/4 v5, 0x5

    .line 201
    aput-object v17, v4, v5

    const/4 v5, 0x6

    .line 204
    aput-object v18, v4, v5

    const/4 v5, 0x7

    .line 207
    aput-object v19, v4, v5

    const/16 v5, 0x8

    .line 211
    aput-object v20, v4, v5

    const/16 v5, 0x9

    .line 215
    aput-object v1, v4, v5

    const/16 v1, 0xa

    .line 219
    aput-object v3, v4, v1

    const/16 v1, 0xb

    .line 223
    aput-object v2, v4, v1

    .line 225
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 229
    new-instance v2, Lcom/oplus/aiunit/vision/z400;

    .line 231
    new-instance v3, Lcom/oplus/aiunit/vision/etr;

    .line 233
    invoke-direct {v3, v9}, Lcom/oplus/aiunit/vision/etr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 236
    new-instance v4, Lcom/oplus/aiunit/vision/ftr;

    .line 238
    invoke-direct {v4, v9}, Lcom/oplus/aiunit/vision/ftr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 241
    invoke-direct {v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 244
    iput-object v2, v0, Lcom/oplus/aiunit/vision/gtr;->b:Lcom/oplus/aiunit/vision/z400;

    .line 246
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p2o;->a(Lcom/oplus/aiunit/vision/z400;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gtr;->b:Lcom/oplus/aiunit/vision/z400;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z400;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gtr;->b:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
