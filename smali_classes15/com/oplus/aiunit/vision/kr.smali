.class public final Lcom/oplus/aiunit/vision/kr;
.super Ljava/lang/Object;
.source "AIGraffitiSupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public final a:Landroid/util/Size;

.field public b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kr;->a:Landroid/util/Size;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 29
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

    const/4 v10, 0x4

    .line 10
    const-string v1, "context"

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "function"

    .line 17
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v1, "postNotificationAction"

    .line 22
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v11, Landroid/os/Bundle;

    .line 27
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 30
    new-instance v12, Lcom/oplus/aiunit/vision/z400;

    .line 32
    new-instance v13, Lcom/oplus/aiunit/vision/um;

    .line 34
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_agree_ai_graffiti_statement:I

    .line 36
    const-string v3, "is_authorize_access_ai_graffiti"

    .line 38
    invoke-direct {v13, v2, v3, v1, v5}, Lcom/oplus/aiunit/vision/um;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 41
    new-instance v14, Lcom/oplus/aiunit/vision/caz;

    .line 43
    const-string v3, "authorize_cloud_editor"

    .line 45
    const-string v4, "authorize_ai_graffiti"

    .line 47
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 55
    invoke-direct {v14, v2, v3, v1, v5}, Lcom/oplus/aiunit/vision/caz;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 58
    new-instance v15, Lcom/oplus/aiunit/vision/pw50;

    .line 60
    invoke-direct {v15, v2, v5}, Lcom/oplus/aiunit/vision/pw50;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

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
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->authorizing_request_network_ai_graffiti:I

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    .line 83
    invoke-direct {v3, v4, v5, v6, v10}, Lcom/oplus/aiunit/vision/enq;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 86
    new-instance v4, Lcom/oplus/aiunit/vision/s6p;

    .line 88
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_aihd_dialog_mobile_network_title:I

    .line 90
    sget v7, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_mobile_network_continue:I

    .line 92
    sget v8, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_cancel:I

    .line 94
    invoke-direct {v4, v6, v7, v8, v5}, Lcom/oplus/aiunit/vision/s6p;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 97
    new-instance v6, Lcom/oplus/aiunit/vision/ta0;

    .line 99
    const-string v7, "image_deblur"

    .line 101
    invoke-direct {v6, v2, v7}, Lcom/oplus/aiunit/vision/ta0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    new-instance v7, Lcom/oplus/aiunit/vision/b22;

    .line 106
    iget-object v8, v0, Lcom/oplus/aiunit/vision/kr;->a:Landroid/util/Size;

    .line 108
    invoke-direct {v7, v8, v5}, Lcom/oplus/aiunit/vision/b22;-><init>(Landroid/util/Size;Lkotlin/jvm/functions/Function1;)V

    move-object v8, v1

    .line 112
    new-instance v1, Lcom/oplus/aiunit/vision/eb0;

    move-object/from16 v16, v3

    .line 116
    new-instance v3, Lcom/oplus/aiunit/vision/ac0;

    .line 118
    sget-object v17, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->AI_GRAFFITI:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    move/from16 v18, v10

    .line 122
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    move-result-object v10

    move-object/from16 v17, v1

    .line 128
    const-string v1, "ai_graffiti_download_state"

    .line 130
    const-string/jumbo v2, "update_ai_graffiti_show_timestamp"

    .line 133
    invoke-direct {v3, v10, v1, v2}, Lcom/oplus/aiunit/vision/ac0;-><init>(Lcom/oplus/aiunit/vision/wb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v19, Lcom/oplus/aiunit/vision/na0;

    .line 138
    sget v20, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_graffiti_install_title:I

    .line 140
    sget v21, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_graffiti_update_desc:I

    .line 142
    sget v22, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_graffiti_install_desc:I

    .line 144
    sget v23, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_graffiti_toast_download_fail:I

    .line 146
    sget v24, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_graffiti_toast_install_fail:I

    .line 148
    sget v25, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_graffiti_updating:I

    .line 150
    sget v26, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_graffiti_downloading:I

    .line 152
    sget v27, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_graffiti_update_finish:I

    .line 154
    sget v28, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_graffiti_download_finish:I

    .line 156
    invoke-direct/range {v19 .. v28}, Lcom/oplus/aiunit/vision/na0;-><init>(IIIIIIIII)V

    move-object v1, v7

    const/4 v7, 0x0

    move-object v2, v8

    const/16 v8, 0x30

    move-object v10, v6

    const/4 v6, 0x0

    move-object/from16 v20, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v10

    move-object v10, v2

    move-object/from16 v2, p1

    .line 179
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/eb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ws30;Lcom/oplus/aiunit/vision/to10;I)V

    const/16 v2, 0x9

    .line 184
    new-array v2, v2, [Lcom/oplus/aiunit/vision/w6a;

    const/4 v3, 0x0

    .line 187
    aput-object v13, v2, v3

    const/4 v3, 0x1

    .line 190
    aput-object v14, v2, v3

    const/4 v3, 0x2

    .line 193
    aput-object v15, v2, v3

    const/4 v3, 0x3

    .line 196
    aput-object v10, v2, v3

    .line 198
    aput-object v16, v2, v18

    const/4 v3, 0x5

    .line 201
    aput-object v17, v2, v3

    const/4 v3, 0x6

    .line 204
    aput-object v19, v2, v3

    const/4 v3, 0x7

    .line 207
    aput-object v20, v2, v3

    const/16 v3, 0x8

    .line 211
    aput-object v1, v2, v3

    .line 213
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 217
    new-instance v2, Lcom/oplus/aiunit/vision/ir;

    .line 219
    invoke-direct {v2, v9}, Lcom/oplus/aiunit/vision/ir;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 222
    new-instance v3, Lcom/oplus/aiunit/vision/jr;

    .line 224
    invoke-direct {v3, v9}, Lcom/oplus/aiunit/vision/jr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 227
    invoke-direct {v12, v1, v2, v3}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 230
    iput-object v12, v0, Lcom/oplus/aiunit/vision/kr;->b:Lcom/oplus/aiunit/vision/z400;

    .line 232
    invoke-virtual {v12, v11}, Lcom/oplus/aiunit/vision/z400;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kr;->b:Lcom/oplus/aiunit/vision/z400;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kr;->b:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
