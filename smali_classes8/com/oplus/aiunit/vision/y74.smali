.class public final Lcom/oplus/aiunit/vision/y74;
.super Ljava/lang/Object;
.source "AutoMosaicSupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/y74$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/z400;


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 25
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

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    const/4 v9, 0x1

    const/4 v10, 0x4

    .line 9
    const-string v0, "context"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "function"

    .line 16
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v2, "postNotificationAction"

    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v11, Lcom/oplus/aiunit/vision/y74$a;

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "updateUI"

    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/lw90$a$a;

    .line 37
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_auto_mosaic_statement:I

    .line 39
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_1:I

    .line 41
    sget v5, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_2:I

    .line 43
    invoke-direct {v0, v2, v3, v5}, Lcom/oplus/aiunit/vision/lw90$a$a;-><init>(III)V

    .line 46
    invoke-direct {v11, v1, v0, v4}, Lcom/oplus/aiunit/vision/lw90;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/lw90$a;Lkotlin/jvm/functions/Function1;)V

    .line 49
    new-instance v12, Lcom/oplus/aiunit/vision/caz;

    .line 51
    const-string v0, "authorize_cloud_editor"

    .line 53
    const-string v3, "authorize_request_server_update_and_download"

    .line 55
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-direct {v12, v1, v0, v2, v4}, Lcom/oplus/aiunit/vision/caz;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 66
    new-instance v13, Lcom/oplus/aiunit/vision/enq;

    .line 68
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_auto_mosaic_no_network_tips_content:I

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    .line 75
    invoke-direct {v13, v0, v4, v2, v10}, Lcom/oplus/aiunit/vision/enq;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 78
    new-instance v14, Lcom/oplus/aiunit/vision/lc0;

    .line 80
    invoke-direct {v14, v1, v9}, Lcom/oplus/aiunit/vision/lc0;-><init>(Landroid/content/Context;Z)V

    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/eb0;

    .line 85
    new-instance v2, Lcom/oplus/aiunit/vision/pq10;

    .line 87
    sget-object v3, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->AUTO_MOSAIC:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    .line 89
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    move-result-object v3

    .line 93
    const-string/jumbo v5, "is_need_download_auto_mosaic_model"

    .line 95
    const-string/jumbo v6, "is_need_update_auto_mosaic_model"

    .line 97
    const-string/jumbo v7, "update_auto_mosaic_model_show_timestamp"

    .line 100
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/oplus/aiunit/vision/pq10;-><init>(Lcom/oplus/aiunit/vision/wb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v15, Lcom/oplus/aiunit/vision/na0;

    .line 105
    sget v16, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_auto_mosaic_install_title:I

    .line 107
    sget v17, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_auto_mosaic_update_desc:I

    .line 109
    sget v18, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_auto_mosaic_install_desc:I

    .line 111
    sget v19, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_auto_mosaic_toast_download_fail:I

    .line 113
    sget v20, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_auto_mosaic_toast_install_fail:I

    .line 115
    sget v21, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_auto_mosaic_updating:I

    .line 117
    sget v22, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_auto_mosaic_downloading:I

    .line 119
    sget v23, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_auto_mosaic_update_finish:I

    .line 121
    sget v24, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_auto_mosaic_download_finish:I

    .line 123
    invoke-direct/range {v15 .. v24}, Lcom/oplus/aiunit/vision/na0;-><init>(IIIIIIIII)V

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v5, 0x0

    move-object v3, v15

    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/eb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ws30;Lcom/oplus/aiunit/vision/to10;I)V

    const/4 v1, 0x5

    .line 135
    new-array v1, v1, [Lcom/oplus/aiunit/vision/w6a;

    const/4 v2, 0x0

    .line 138
    aput-object v11, v1, v2

    .line 140
    aput-object v12, v1, v9

    const/4 v2, 0x2

    .line 143
    aput-object v13, v1, v2

    const/4 v2, 0x3

    .line 146
    aput-object v14, v1, v2

    .line 148
    aput-object v0, v1, v10

    .line 150
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 154
    new-instance v1, Landroid/os/Bundle;

    .line 156
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 159
    new-instance v2, Lcom/oplus/aiunit/vision/z400;

    .line 161
    new-instance v3, Lcom/oplus/aiunit/vision/w74;

    .line 163
    invoke-direct {v3, v8}, Lcom/oplus/aiunit/vision/w74;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 166
    new-instance v4, Lcom/oplus/aiunit/vision/x74;

    .line 168
    invoke-direct {v4, v8}, Lcom/oplus/aiunit/vision/x74;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 171
    invoke-direct {v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p0

    .line 176
    iput-object v2, v0, Lcom/oplus/aiunit/vision/y74;->a:Lcom/oplus/aiunit/vision/z400;

    .line 178
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/z400;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y74;->a:Lcom/oplus/aiunit/vision/z400;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y74;->a:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
