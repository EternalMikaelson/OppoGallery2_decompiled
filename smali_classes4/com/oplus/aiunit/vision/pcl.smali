.class public final Lcom/oplus/aiunit/vision/pcl;
.super Ljava/lang/Object;
.source "ImageQualityEnhanceSupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaItemGetter"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pcl;->a:Landroid/util/Size;

    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pcl;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 31
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
    new-instance v12, Landroid/os/Bundle;

    .line 28
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 31
    new-instance v13, Lcom/oplus/aiunit/vision/z400;

    .line 33
    new-instance v14, Lcom/oplus/aiunit/vision/aa0;

    .line 35
    invoke-direct {v14, v2, v5}, Lcom/oplus/aiunit/vision/aa0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 38
    new-instance v15, Lcom/oplus/aiunit/vision/ub0;

    .line 40
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_quality_enhance_offline_title:I

    .line 42
    const-string/jumbo v3, "image_quality_enhance_detect_state"

    .line 44
    invoke-direct {v15, v3, v1, v5}, Lcom/oplus/aiunit/vision/ub0;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/um;

    .line 49
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_ai_image_quality_enhance_statement:I

    .line 51
    const-string/jumbo v4, "is_authorize_access_image_quality_enhance"

    .line 53
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/oplus/aiunit/vision/um;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 56
    new-instance v4, Lcom/oplus/aiunit/vision/caz;

    .line 58
    const-string v6, "authorize_cloud_editor"

    .line 60
    const-string v7, "authorize_request_server_update_and_download"

    .line 62
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 70
    invoke-direct {v4, v2, v6, v3, v5}, Lcom/oplus/aiunit/vision/caz;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 73
    new-instance v3, Lcom/oplus/aiunit/vision/joq;

    .line 75
    const-string/jumbo v6, "updateUI"

    .line 78
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    new-instance v6, Lcom/oplus/aiunit/vision/enq;

    .line 86
    sget v7, Lcom/oplus/gallery/photoeditor/R$string;->image_quality_enhance_need_network:I

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    .line 93
    invoke-direct {v6, v7, v5, v8, v11}, Lcom/oplus/aiunit/vision/enq;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 96
    new-instance v7, Lcom/oplus/aiunit/vision/lc0;

    .line 98
    invoke-direct {v7, v2, v10}, Lcom/oplus/aiunit/vision/lc0;-><init>(Landroid/content/Context;Z)V

    .line 101
    new-instance v8, Lcom/oplus/aiunit/vision/zel;

    move/from16 v16, v10

    .line 105
    iget-object v10, v0, Lcom/oplus/aiunit/vision/pcl;->a:Landroid/util/Size;

    .line 107
    invoke-direct {v8, v10, v5}, Lcom/oplus/aiunit/vision/zel;-><init>(Landroid/util/Size;Lkotlin/jvm/functions/Function1;)V

    .line 110
    new-instance v10, Lcom/oplus/aiunit/vision/ta0;

    move/from16 v17, v11

    .line 114
    const-string/jumbo v11, "image_quality_enhancement"

    .line 116
    invoke-direct {v10, v2, v11}, Lcom/oplus/aiunit/vision/ta0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v11, v1

    .line 120
    new-instance v1, Lcom/oplus/aiunit/vision/eb0;

    move-object/from16 v18, v3

    .line 124
    new-instance v3, Lcom/oplus/aiunit/vision/pq10;

    .line 126
    sget-object v19, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->IMAGE_QUALITY_ENHANCE:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    move-object/from16 v20, v1

    .line 130
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    move-result-object v1

    .line 134
    const-string/jumbo v2, "is_need_download_image_quality_enhance"

    move-object/from16 v19, v4

    .line 138
    const-string/jumbo v4, "is_need_update_image_quality_enhance"

    .line 140
    const-string/jumbo v5, "update_image_quality_enhance_show_timestamp"

    .line 143
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/pq10;-><init>(Lcom/oplus/aiunit/vision/wb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v4, Lcom/oplus/aiunit/vision/na0;

    .line 148
    sget v22, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_quality_enhance_install_title:I

    .line 150
    sget v23, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_quality_enhance_update_desc:I

    .line 152
    sget v24, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_quality_enhance_install_desc:I

    .line 154
    sget v25, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_quality_enhance_toast_download_fail:I

    .line 156
    sget v26, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_quality_enhance_toast_install_fail:I

    .line 158
    sget v27, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_quality_enhance_updating:I

    .line 160
    sget v28, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_quality_enhance_downloading:I

    .line 162
    sget v29, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_quality_enhance_update_finish:I

    .line 164
    sget v30, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_quality_enhance_download_finish:I

    move-object/from16 v21, v4

    .line 168
    invoke-direct/range {v21 .. v30}, Lcom/oplus/aiunit/vision/na0;-><init>(IIIIIIIII)V

    move-object v1, v7

    const/4 v7, 0x0

    move-object v2, v8

    const/16 v8, 0x30

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    move-object/from16 v20, v5

    move-object/from16 v5, p3

    .line 190
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/eb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ws30;Lcom/oplus/aiunit/vision/to10;I)V

    const/16 v2, 0xa

    .line 195
    new-array v2, v2, [Lcom/oplus/aiunit/vision/w6a;

    const/4 v3, 0x0

    .line 198
    aput-object v14, v2, v3

    .line 200
    aput-object v15, v2, v16

    const/4 v3, 0x2

    .line 203
    aput-object v11, v2, v3

    const/4 v3, 0x3

    .line 206
    aput-object v19, v2, v3

    .line 208
    aput-object v18, v2, v17

    const/4 v3, 0x5

    .line 211
    aput-object v20, v2, v3

    const/4 v3, 0x6

    .line 214
    aput-object v21, v2, v3

    const/4 v3, 0x7

    .line 217
    aput-object v22, v2, v3

    const/16 v3, 0x8

    .line 221
    aput-object v10, v2, v3

    const/16 v3, 0x9

    .line 225
    aput-object v1, v2, v3

    .line 227
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 231
    new-instance v2, Lcom/oplus/aiunit/vision/ncl;

    .line 233
    invoke-direct {v2, v9}, Lcom/oplus/aiunit/vision/ncl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 236
    new-instance v3, Lcom/oplus/aiunit/vision/ocl;

    .line 238
    invoke-direct {v3, v0, v9}, Lcom/oplus/aiunit/vision/ocl;-><init>(Lcom/oplus/aiunit/vision/pcl;Lkotlin/jvm/functions/Function1;)V

    .line 241
    invoke-direct {v13, v1, v2, v3}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 244
    iput-object v13, v0, Lcom/oplus/aiunit/vision/pcl;->c:Lcom/oplus/aiunit/vision/z400;

    .line 246
    invoke-virtual {v13, v12}, Lcom/oplus/aiunit/vision/z400;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcl;->c:Lcom/oplus/aiunit/vision/z400;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pcl;->c:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
