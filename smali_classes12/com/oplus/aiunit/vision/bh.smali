.class public final Lcom/oplus/aiunit/vision/bh;
.super Ljava/lang/Object;
.source "AIDeBlurCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Lcom/oplus/aiunit/vision/zdt;

.field public c:Lcom/oplus/aiunit/vision/z400;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/zdt;)V
    .locals 1

    .line 1
    const-string v0, "imageSize"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mediaItemGetter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bh;->a:Landroid/util/Size;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bh;->b:Lcom/oplus/aiunit/vision/zdt;

    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/ah;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bh;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 28
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
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_repair_offline_title_deblur:I

    .line 35
    const-string v3, "ai_repair_de_blur_detect_state"

    .line 37
    invoke-direct {v13, v3, v1, v6}, Lcom/oplus/aiunit/vision/ub0;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 40
    new-instance v14, Lcom/oplus/aiunit/vision/um;

    .line 42
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_ai_de_blur_statement:I

    .line 44
    const-string/jumbo v3, "is_authorize_access_ai_de_blur"

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
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_deblur:I

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
    iget-object v3, v0, Lcom/oplus/aiunit/vision/bh;->a:Landroid/util/Size;

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
    const-string v4, "image_deblur"

    .line 125
    invoke-direct {v3, v2, v4}, Lcom/oplus/aiunit/vision/ta0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v4, v1

    .line 129
    new-instance v1, Lcom/oplus/aiunit/vision/eb0;

    .line 131
    iget-object v5, v0, Lcom/oplus/aiunit/vision/bh;->d:Lkotlin/Lazy;

    .line 133
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 137
    check-cast v5, Lcom/oplus/aiunit/vision/ac0;

    .line 139
    new-instance v18, Lcom/oplus/aiunit/vision/na0;

    .line 141
    sget v19, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deblur_install_title:I

    .line 143
    sget v20, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deblur_update_desc:I

    .line 145
    sget v21, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deblur_install_desc:I

    .line 147
    sget v22, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deblur_toast_download_fail:I

    .line 149
    sget v23, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deblur_toast_install_fail:I

    .line 151
    sget v24, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deblur_updating:I

    .line 153
    sget v25, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deblur_downloading:I

    .line 155
    sget v26, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deblur_update_finish:I

    .line 157
    sget v27, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deblur_download_finish:I

    .line 159
    invoke-direct/range {v18 .. v27}, Lcom/oplus/aiunit/vision/na0;-><init>(IIIIIIIII)V

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/16 v8, 0x30

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v3

    move-object v3, v5

    move-object/from16 v5, p3

    .line 182
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/eb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ws30;Lcom/oplus/aiunit/vision/to10;I)V

    const/16 v2, 0xb

    .line 187
    new-array v2, v2, [Lcom/oplus/aiunit/vision/w6a;

    const/4 v3, 0x0

    .line 190
    aput-object v12, v2, v3

    .line 192
    aput-object v13, v2, v10

    const/4 v3, 0x2

    .line 195
    aput-object v14, v2, v3

    const/4 v3, 0x3

    .line 198
    aput-object v15, v2, v3

    .line 200
    aput-object v20, v2, v11

    const/4 v3, 0x5

    .line 203
    aput-object v19, v2, v3

    const/4 v3, 0x6

    .line 206
    aput-object v16, v2, v3

    const/4 v3, 0x7

    .line 209
    aput-object v17, v2, v3

    const/16 v3, 0x8

    .line 213
    aput-object v18, v2, v3

    const/16 v3, 0x9

    .line 217
    aput-object v21, v2, v3

    const/16 v3, 0xa

    .line 221
    aput-object v1, v2, v3

    .line 223
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 227
    new-instance v2, Lcom/oplus/aiunit/vision/z400;

    .line 229
    new-instance v3, Lcom/oplus/aiunit/vision/yg;

    .line 231
    invoke-direct {v3, v9}, Lcom/oplus/aiunit/vision/yg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 234
    new-instance v4, Lcom/oplus/aiunit/vision/zg;

    .line 236
    invoke-direct {v4, v0, v9}, Lcom/oplus/aiunit/vision/zg;-><init>(Lcom/oplus/aiunit/vision/bh;Lkotlin/jvm/functions/Function1;)V

    .line 239
    invoke-direct {v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 242
    iput-object v2, v0, Lcom/oplus/aiunit/vision/bh;->c:Lcom/oplus/aiunit/vision/z400;

    .line 244
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p2o;->a(Lcom/oplus/aiunit/vision/z400;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bh;->c:Lcom/oplus/aiunit/vision/z400;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bh;->c:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
