.class public final Lcom/oplus/aiunit/vision/yj9;
.super Ljava/lang/Object;
.source "CollagePopoutSupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rk9;

.field public b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rk9;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onProgressCallback"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yj9;->a:Lcom/oplus/aiunit/vision/rk9;

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

    .line 24
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v12, Lcom/oplus/aiunit/vision/ba0;

    .line 29
    invoke-direct {v12, v2, v5}, Lcom/oplus/aiunit/vision/ba0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 32
    new-instance v13, Lcom/oplus/aiunit/vision/vb0;

    .line 34
    sget v1, Lcom/oplus/gallery/collagepage/R$string;->collage_not_support_asset_bounds_breaking_for_temp_unavailable:I

    .line 36
    invoke-direct {v13, v1, v5}, Lcom/oplus/aiunit/vision/vb0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 39
    new-instance v14, Lcom/oplus/aiunit/vision/vm;

    .line 41
    sget v1, Lcom/oplus/gallery/collagepage/R$string;->collage_popout_stament:I

    .line 43
    invoke-direct {v14, v2, v1, v5}, Lcom/oplus/aiunit/vision/vm;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    .line 46
    new-instance v15, Lcom/oplus/aiunit/vision/caz;

    .line 48
    const-string v3, "authorize_cloud_editor"

    .line 50
    const-string v4, "authorize_request_server_update_and_download"

    .line 52
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 60
    invoke-direct {v15, v2, v3, v1, v5}, Lcom/oplus/aiunit/vision/caz;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 63
    new-instance v1, Lcom/oplus/aiunit/vision/joq;

    .line 65
    const-string/jumbo v3, "updateUI"

    .line 68
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    new-instance v3, Lcom/oplus/aiunit/vision/enq;

    .line 76
    sget v4, Lcom/oplus/gallery/collagepage/R$string;->collage_asset_bounds_breaking_network_permission:I

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    .line 83
    invoke-direct {v3, v4, v5, v6, v11}, Lcom/oplus/aiunit/vision/enq;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 86
    new-instance v4, Lcom/oplus/aiunit/vision/lc0;

    .line 88
    invoke-direct {v4, v2, v10}, Lcom/oplus/aiunit/vision/lc0;-><init>(Landroid/content/Context;Z)V

    .line 91
    new-instance v6, Lcom/oplus/aiunit/vision/sa0;

    .line 93
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/sa0;-><init>(Landroid/content/Context;)V

    move-object v7, v1

    .line 97
    new-instance v1, Lcom/oplus/aiunit/vision/eb0;

    move-object v8, v3

    .line 100
    new-instance v3, Lcom/oplus/aiunit/vision/ac0;

    .line 102
    sget-object v16, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->AI_POPOUT:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    move/from16 v17, v10

    .line 106
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    move-result-object v10

    move/from16 v16, v11

    .line 112
    const-string v11, "ai_popout_download_state"

    move-object/from16 v18, v1

    .line 116
    const-string/jumbo v1, "update_ai_popout_model_show_timestamp"

    .line 119
    invoke-direct {v3, v10, v11, v1}, Lcom/oplus/aiunit/vision/ac0;-><init>(Lcom/oplus/aiunit/vision/wb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v19, Lcom/oplus/aiunit/vision/na0;

    .line 124
    sget v20, Lcom/oplus/gallery/collagepage/R$string;->collage_break_frame_model_install_title:I

    .line 126
    sget v21, Lcom/oplus/gallery/collagepage/R$string;->collage_break_frame_model_update_desc:I

    .line 128
    sget v22, Lcom/oplus/gallery/collagepage/R$string;->collage_break_frame_model_install_desc:I

    .line 130
    sget v23, Lcom/oplus/gallery/collagepage/R$string;->collage_break_frame_model_download_failed:I

    .line 132
    sget v24, Lcom/oplus/gallery/collagepage/R$string;->collage_break_frame_model_install_failed:I

    .line 134
    sget v25, Lcom/oplus/gallery/collagepage/R$string;->collage_break_frame_model_updating:I

    .line 136
    sget v26, Lcom/oplus/gallery/collagepage/R$string;->collage_break_frame_model_downloading:I

    .line 138
    sget v27, Lcom/oplus/gallery/collagepage/R$string;->collage_break_frame_model_update_complete:I

    .line 140
    sget v28, Lcom/oplus/gallery/collagepage/R$string;->collage_break_frame_model_download_complete:I

    .line 142
    invoke-direct/range {v19 .. v28}, Lcom/oplus/aiunit/vision/na0;-><init>(IIIIIIIII)V

    move-object v1, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/16 v8, 0x30

    move-object v11, v6

    const/4 v6, 0x0

    move-object/from16 v29, v10

    move-object v10, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v29

    .line 165
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/eb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ws30;Lcom/oplus/aiunit/vision/to10;I)V

    const/16 v2, 0x9

    .line 170
    new-array v2, v2, [Lcom/oplus/aiunit/vision/w6a;

    const/4 v3, 0x0

    .line 173
    aput-object v12, v2, v3

    .line 175
    aput-object v13, v2, v17

    const/4 v3, 0x2

    .line 178
    aput-object v14, v2, v3

    const/4 v3, 0x3

    .line 181
    aput-object v15, v2, v3

    .line 183
    aput-object v10, v2, v16

    const/4 v3, 0x5

    .line 186
    aput-object v11, v2, v3

    const/4 v3, 0x6

    .line 189
    aput-object v18, v2, v3

    const/4 v3, 0x7

    .line 192
    aput-object v19, v2, v3

    const/16 v3, 0x8

    .line 196
    aput-object v1, v2, v3

    .line 198
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 202
    new-instance v2, Lcom/oplus/aiunit/vision/z400;

    .line 204
    new-instance v3, Lcom/oplus/aiunit/vision/uj9;

    .line 206
    invoke-direct {v3, v9}, Lcom/oplus/aiunit/vision/uj9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 209
    new-instance v4, Lcom/oplus/aiunit/vision/vj9;

    .line 211
    invoke-direct {v4, v9}, Lcom/oplus/aiunit/vision/vj9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 214
    iget-object v5, v0, Lcom/oplus/aiunit/vision/yj9;->a:Lcom/oplus/aiunit/vision/rk9;

    .line 216
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 219
    iput-object v2, v0, Lcom/oplus/aiunit/vision/yj9;->b:Lcom/oplus/aiunit/vision/z400;

    .line 221
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p2o;->a(Lcom/oplus/aiunit/vision/z400;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yj9;->b:Lcom/oplus/aiunit/vision/z400;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yj9;->b:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
