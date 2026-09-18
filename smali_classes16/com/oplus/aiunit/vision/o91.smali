.class public final Lcom/oplus/aiunit/vision/o91;
.super Ljava/lang/Object;
.source "AiCompositionSupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Lcom/oplus/aiunit/vision/zdt;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/aiunit/vision/z400;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/zdt;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o91;->a:Landroid/util/Size;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o91;->b:Lcom/oplus/aiunit/vision/zdt;

    .line 18
    iput-object p3, p0, Lcom/oplus/aiunit/vision/o91;->c:Ljava/util/List;

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/n91;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o91;->e:Lkotlin/Lazy;

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
    new-instance v12, Lcom/oplus/aiunit/vision/i51;

    .line 28
    iget-object v1, v0, Lcom/oplus/aiunit/vision/o91;->b:Lcom/oplus/aiunit/vision/zdt;

    .line 30
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zdt;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 36
    iget-object v3, v0, Lcom/oplus/aiunit/vision/o91;->c:Ljava/util/List;

    .line 38
    invoke-direct {v12, v1, v6, v3}, Lcom/oplus/aiunit/vision/i51;-><init>(Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 41
    new-instance v13, Lcom/oplus/aiunit/vision/aa0;

    .line 43
    invoke-direct {v13, v2, v6}, Lcom/oplus/aiunit/vision/aa0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 46
    new-instance v14, Lcom/oplus/aiunit/vision/ub0;

    .line 48
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_composition_offline_title:I

    .line 50
    const-string v3, "ai_composition_detect_state"

    .line 52
    invoke-direct {v14, v3, v1, v6}, Lcom/oplus/aiunit/vision/ub0;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 55
    new-instance v15, Lcom/oplus/aiunit/vision/um;

    .line 57
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_ai_composition_statement:I

    .line 59
    const-string/jumbo v3, "is_authorize_access_ai_composition"

    .line 61
    invoke-direct {v15, v2, v3, v1, v6}, Lcom/oplus/aiunit/vision/um;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 64
    new-instance v7, Lcom/oplus/aiunit/vision/caz;

    .line 66
    const-string v3, "authorize_request_server_update_and_download"

    .line 68
    const-string v4, "authorize_cloud_editor"

    .line 70
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 78
    invoke-direct {v7, v2, v3, v1, v6}, Lcom/oplus/aiunit/vision/caz;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 81
    new-instance v8, Lcom/oplus/aiunit/vision/joq;

    .line 83
    const-string/jumbo v1, "updateUI"

    .line 86
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    new-instance v1, Lcom/oplus/aiunit/vision/enq;

    .line 94
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_ai_composition:I

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 101
    invoke-direct {v1, v3, v6, v4, v11}, Lcom/oplus/aiunit/vision/enq;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    move-object v3, v1

    .line 105
    new-instance v1, Lcom/oplus/aiunit/vision/mgo;

    .line 107
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_composition_photo_ratio_is_not_supported:I

    move-object v4, v3

    .line 110
    iget-object v3, v0, Lcom/oplus/aiunit/vision/o91;->a:Landroid/util/Size;

    move-object/from16 v16, v4

    const/16 v4, 0x8

    .line 116
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/mgo;-><init>(Landroid/content/Context;Landroid/util/Size;IILkotlin/jvm/functions/Function1;)V

    move-object/from16 v17, v1

    .line 121
    new-instance v1, Lcom/oplus/aiunit/vision/zgo;

    .line 123
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_composition_photo_too_small_is_not_supported:I

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v4, 0x200

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    .line 135
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zgo;-><init>(Landroid/content/Context;Landroid/util/Size;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v18, v1

    .line 140
    new-instance v1, Lcom/oplus/aiunit/vision/lc0;

    .line 142
    invoke-direct {v1, v2, v10}, Lcom/oplus/aiunit/vision/lc0;-><init>(Landroid/content/Context;Z)V

    .line 145
    new-instance v3, Lcom/oplus/aiunit/vision/ta0;

    .line 147
    const-string/jumbo v4, "image_ai_composition"

    .line 149
    invoke-direct {v3, v2, v4}, Lcom/oplus/aiunit/vision/ta0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v4, v1

    .line 153
    new-instance v1, Lcom/oplus/aiunit/vision/eb0;

    .line 155
    iget-object v5, v0, Lcom/oplus/aiunit/vision/o91;->e:Lkotlin/Lazy;

    .line 157
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 161
    check-cast v5, Lcom/oplus/aiunit/vision/ac0;

    .line 163
    new-instance v19, Lcom/oplus/aiunit/vision/na0;

    .line 165
    sget v20, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_composition_install_title:I

    .line 167
    sget v21, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_composition_update_desce:I

    .line 169
    sget v22, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_composition_install_desce:I

    .line 171
    sget v23, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_composition_toast_download_fail:I

    .line 173
    sget v24, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_composition_toast_install_fail:I

    .line 175
    sget v25, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_composition_updating:I

    .line 177
    sget v26, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_composition_downloading:I

    .line 179
    sget v27, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_composition_update_finish:I

    .line 181
    sget v28, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_composition_download_finish:I

    .line 183
    invoke-direct/range {v19 .. v28}, Lcom/oplus/aiunit/vision/na0;-><init>(IIIIIIIII)V

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/16 v8, 0x30

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v22, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v3

    move-object v3, v5

    move-object/from16 v5, p3

    .line 206
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/eb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ws30;Lcom/oplus/aiunit/vision/to10;I)V

    const/16 v2, 0xc

    .line 211
    new-array v2, v2, [Lcom/oplus/aiunit/vision/w6a;

    const/4 v3, 0x0

    .line 214
    aput-object v12, v2, v3

    .line 216
    aput-object v13, v2, v10

    const/4 v3, 0x2

    .line 219
    aput-object v14, v2, v3

    const/4 v3, 0x3

    .line 222
    aput-object v15, v2, v3

    .line 224
    aput-object v21, v2, v11

    const/4 v3, 0x5

    .line 227
    aput-object v20, v2, v3

    const/4 v3, 0x6

    .line 230
    aput-object v16, v2, v3

    const/4 v3, 0x7

    .line 233
    aput-object v17, v2, v3

    const/16 v3, 0x8

    .line 237
    aput-object v18, v2, v3

    const/16 v3, 0x9

    .line 241
    aput-object v19, v2, v3

    const/16 v3, 0xa

    .line 245
    aput-object v22, v2, v3

    const/16 v3, 0xb

    .line 249
    aput-object v1, v2, v3

    .line 251
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 255
    new-instance v2, Lcom/oplus/aiunit/vision/z400;

    .line 257
    new-instance v3, Lcom/oplus/aiunit/vision/l91;

    .line 259
    invoke-direct {v3, v9}, Lcom/oplus/aiunit/vision/l91;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262
    new-instance v4, Lcom/oplus/aiunit/vision/m91;

    .line 264
    invoke-direct {v4, v0, v9}, Lcom/oplus/aiunit/vision/m91;-><init>(Lcom/oplus/aiunit/vision/o91;Lkotlin/jvm/functions/Function1;)V

    .line 267
    invoke-direct {v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 270
    iput-object v2, v0, Lcom/oplus/aiunit/vision/o91;->d:Lcom/oplus/aiunit/vision/z400;

    .line 272
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p2o;->a(Lcom/oplus/aiunit/vision/z400;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o91;->d:Lcom/oplus/aiunit/vision/z400;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o91;->d:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
