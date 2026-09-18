.class public final Lcom/oplus/aiunit/vision/vh;
.super Ljava/lang/Object;
.source "AIDeReflectionStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Lcom/oplus/aiunit/vision/zdt;

.field public c:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/zdt;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "imageSize"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mediaItemGetter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vh;->a:Landroid/util/Size;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vh;->b:Lcom/oplus/aiunit/vision/zdt;

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

    move-object/from16 v6, p3

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
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v12, Lcom/oplus/aiunit/vision/aa0;

    .line 28
    invoke-direct {v12, v2, v6}, Lcom/oplus/aiunit/vision/aa0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 31
    new-instance v13, Lcom/oplus/aiunit/vision/ub0;

    .line 33
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_repair_offline_title_dereflection:I

    .line 35
    const-string v3, "ai_repair_de_reflection_detect_state"

    .line 37
    invoke-direct {v13, v3, v1, v6}, Lcom/oplus/aiunit/vision/ub0;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 40
    new-instance v14, Lcom/oplus/aiunit/vision/um;

    .line 42
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_ai_de_reflection_statement:I

    .line 44
    const-string/jumbo v3, "is_authorize_access_ai_de_reflection"

    .line 46
    invoke-direct {v14, v2, v3, v1, v6}, Lcom/oplus/aiunit/vision/um;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 49
    new-instance v15, Lcom/oplus/aiunit/vision/caz;

    .line 51
    const-string v3, "authorize_cloud_editor"

    .line 53
    const-string v4, "authorize_request_server_update_and_download"

    .line 55
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 63
    invoke-direct {v15, v2, v3, v1, v6}, Lcom/oplus/aiunit/vision/caz;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 66
    new-instance v7, Lcom/oplus/aiunit/vision/joq;

    .line 68
    const-string/jumbo v1, "updateUI"

    .line 71
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    new-instance v8, Lcom/oplus/aiunit/vision/enq;

    .line 79
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_dereflection:I

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    .line 86
    invoke-direct {v8, v1, v6, v3, v11}, Lcom/oplus/aiunit/vision/enq;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 89
    new-instance v1, Lcom/oplus/aiunit/vision/mgo;

    .line 91
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_aihd_disable_ratio_too_large:I

    .line 93
    iget-object v3, v0, Lcom/oplus/aiunit/vision/vh;->a:Landroid/util/Size;

    const/16 v4, 0x8

    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/mgo;-><init>(Landroid/content/Context;Landroid/util/Size;IILkotlin/jvm/functions/Function1;)V

    move-object/from16 v16, v1

    .line 102
    new-instance v1, Lcom/oplus/aiunit/vision/zgo;

    const/16 v4, 0x100

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zgo;-><init>(Landroid/content/Context;Landroid/util/Size;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v17, v1

    .line 116
    new-instance v1, Lcom/oplus/aiunit/vision/lc0;

    .line 118
    invoke-direct {v1, v2, v10}, Lcom/oplus/aiunit/vision/lc0;-><init>(Landroid/content/Context;Z)V

    .line 121
    new-instance v3, Lcom/oplus/aiunit/vision/ta0;

    .line 123
    const-string/jumbo v4, "image_dereflection"

    .line 125
    invoke-direct {v3, v2, v4}, Lcom/oplus/aiunit/vision/ta0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v4, v1

    .line 129
    new-instance v1, Lcom/oplus/aiunit/vision/eb0;

    move-object v5, v3

    .line 132
    new-instance v3, Lcom/oplus/aiunit/vision/ac0;

    .line 134
    sget-object v6, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->AI_DEREFLECTION:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    .line 136
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    move-result-object v6

    move/from16 v18, v10

    .line 142
    const-string v10, "ai_dereflection_download_state"

    move/from16 v19, v11

    .line 146
    const-string/jumbo v11, "update_ai_dereflection_show_timestamp"

    .line 149
    invoke-direct {v3, v6, v10, v11}, Lcom/oplus/aiunit/vision/ac0;-><init>(Lcom/oplus/aiunit/vision/wb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v20, Lcom/oplus/aiunit/vision/na0;

    .line 154
    sget v21, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_dereflection_install_title:I

    .line 156
    sget v22, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_dereflection_update_desc:I

    .line 158
    sget v23, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_dereflection_install_desc:I

    .line 160
    sget v24, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_dereflection_toast_download_fail:I

    .line 162
    sget v25, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_dereflection_toast_install_fail:I

    .line 164
    sget v26, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_dereflection_updating:I

    .line 166
    sget v27, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_dereflection_downloading:I

    .line 168
    sget v28, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_dereflection_update_finish:I

    .line 170
    sget v29, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_dereflection_download_finish:I

    .line 172
    invoke-direct/range {v20 .. v29}, Lcom/oplus/aiunit/vision/na0;-><init>(IIIIIIIII)V

    move-object v6, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/16 v8, 0x30

    move-object v11, v6

    const/4 v6, 0x0

    move-object/from16 v21, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v5

    move-object/from16 v5, p3

    .line 192
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/eb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ws30;Lcom/oplus/aiunit/vision/to10;I)V

    const/16 v2, 0xb

    .line 197
    new-array v2, v2, [Lcom/oplus/aiunit/vision/w6a;

    const/4 v3, 0x0

    .line 200
    aput-object v12, v2, v3

    .line 202
    aput-object v13, v2, v18

    const/4 v3, 0x2

    .line 205
    aput-object v14, v2, v3

    const/4 v3, 0x3

    .line 208
    aput-object v15, v2, v3

    .line 210
    aput-object v11, v2, v19

    const/4 v3, 0x5

    .line 213
    aput-object v10, v2, v3

    const/4 v3, 0x6

    .line 216
    aput-object v16, v2, v3

    const/4 v3, 0x7

    .line 219
    aput-object v17, v2, v3

    const/16 v3, 0x8

    .line 223
    aput-object v20, v2, v3

    const/16 v3, 0x9

    .line 227
    aput-object v21, v2, v3

    const/16 v3, 0xa

    .line 231
    aput-object v1, v2, v3

    .line 233
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 237
    new-instance v2, Lcom/oplus/aiunit/vision/z400;

    .line 239
    new-instance v3, Lcom/oplus/aiunit/vision/th;

    .line 241
    invoke-direct {v3, v9}, Lcom/oplus/aiunit/vision/th;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 244
    new-instance v4, Lcom/oplus/aiunit/vision/uh;

    .line 246
    invoke-direct {v4, v0, v9}, Lcom/oplus/aiunit/vision/uh;-><init>(Lcom/oplus/aiunit/vision/vh;Lkotlin/jvm/functions/Function1;)V

    .line 249
    invoke-direct {v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 252
    iput-object v2, v0, Lcom/oplus/aiunit/vision/vh;->c:Lcom/oplus/aiunit/vision/z400;

    .line 254
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p2o;->a(Lcom/oplus/aiunit/vision/z400;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vh;->c:Lcom/oplus/aiunit/vision/z400;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vh;->c:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
