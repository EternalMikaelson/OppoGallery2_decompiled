.class public final Lcom/oplus/aiunit/vision/vp1;
.super Ljava/lang/Object;
.source "AiLightingSupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/qkb;

.field public final b:Landroid/util/Size;

.field public final c:Lcom/oplus/aiunit/vision/zdt;

.field public d:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/qkb;Lcom/oplus/aiunit/vision/zdt;)V
    .locals 1

    .line 1
    const-string v0, "detectingResult"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "imageSize"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "mediaItemGetter"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vp1;->a:Lcom/oplus/aiunit/vision/qkb;

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vp1;->b:Landroid/util/Size;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vp1;->c:Lcom/oplus/aiunit/vision/zdt;

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
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    instance-of v3, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 35
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 41
    const-class v3, Lcom/oplus/aiunit/vision/wyk;

    .line 43
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 49
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/wyk;

    .line 51
    const-string v3, "ai_lighting_detect_state"

    if-eqz v1, :cond_2

    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-interface {v1, v2, v5}, Lcom/oplus/aiunit/vision/wyk;->A7(Landroid/content/Context;[Ljava/lang/String;)V

    .line 62
    :cond_2
    new-instance v12, Lcom/oplus/aiunit/vision/aa0;

    .line 64
    invoke-direct {v12, v2, v6}, Lcom/oplus/aiunit/vision/aa0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 67
    new-instance v13, Lcom/oplus/aiunit/vision/ub0;

    .line 69
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_portrait_glow_offline_title:I

    .line 71
    invoke-direct {v13, v3, v1, v6}, Lcom/oplus/aiunit/vision/ub0;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 74
    new-instance v14, Lcom/oplus/aiunit/vision/um;

    .line 76
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_ai_portrait_glow_statement:I

    .line 78
    const-string/jumbo v3, "is_authorize_access_ai_lighting"

    .line 80
    invoke-direct {v14, v2, v3, v1, v6}, Lcom/oplus/aiunit/vision/um;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 83
    new-instance v15, Lcom/oplus/aiunit/vision/caz;

    .line 85
    const-string v3, "authorize_cloud_editor"

    .line 87
    const-string v5, "authorize_request_server_update_and_download"

    .line 89
    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 97
    invoke-direct {v15, v2, v3, v1, v6}, Lcom/oplus/aiunit/vision/caz;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 100
    new-instance v7, Lcom/oplus/aiunit/vision/enq;

    .line 102
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_ai_portrait_glow:I

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 108
    invoke-direct {v7, v1, v6, v4, v11}, Lcom/oplus/aiunit/vision/enq;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 111
    new-instance v1, Lcom/oplus/aiunit/vision/mgo;

    .line 113
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_photo_is_not_supported_reason_illegal_size:I

    .line 115
    iget-object v3, v0, Lcom/oplus/aiunit/vision/vp1;->b:Landroid/util/Size;

    const/4 v4, 0x3

    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/mgo;-><init>(Landroid/content/Context;Landroid/util/Size;IILkotlin/jvm/functions/Function1;)V

    move-object/from16 v16, v1

    .line 123
    new-instance v1, Lcom/oplus/aiunit/vision/zgo;

    .line 125
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_photo_is_not_supported_reason_too_small:I

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v4, 0x200

    .line 133
    iget-object v3, v0, Lcom/oplus/aiunit/vision/vp1;->b:Landroid/util/Size;

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    .line 139
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zgo;-><init>(Landroid/content/Context;Landroid/util/Size;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v17, v1

    .line 144
    new-instance v1, Lcom/oplus/aiunit/vision/lc0;

    .line 146
    invoke-direct {v1, v2, v10}, Lcom/oplus/aiunit/vision/lc0;-><init>(Landroid/content/Context;Z)V

    .line 149
    new-instance v3, Lcom/oplus/aiunit/vision/ta0;

    .line 151
    const-string v4, "cloud_fill_light"

    .line 153
    invoke-direct {v3, v2, v4}, Lcom/oplus/aiunit/vision/ta0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v4, v1

    .line 157
    new-instance v1, Lcom/oplus/aiunit/vision/eb0;

    move-object v5, v3

    .line 160
    new-instance v3, Lcom/oplus/aiunit/vision/et;

    .line 162
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/et;-><init>(Landroid/content/Context;)V

    .line 165
    new-instance v18, Lcom/oplus/aiunit/vision/na0;

    .line 167
    sget v19, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_portrait_glow_install_title:I

    .line 169
    sget v20, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_portrait_glow_update_desce:I

    .line 171
    sget v21, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_portrait_glow_install_desce:I

    .line 173
    sget v22, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_portrait_glow_download_fail:I

    .line 175
    sget v23, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_portrait_glow_install_fail:I

    .line 177
    sget v24, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_portrait_glow_updating:I

    .line 179
    sget v25, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_portrait_glow_downloading:I

    .line 181
    sget v26, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_portrait_glow_update_finish:I

    .line 183
    sget v27, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_portrait_glow_download_finish:I

    .line 185
    invoke-direct/range {v18 .. v27}, Lcom/oplus/aiunit/vision/na0;-><init>(IIIIIIIII)V

    move-object v6, v7

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v20, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v5

    move-object/from16 v5, p3

    .line 205
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/eb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ws30;Lcom/oplus/aiunit/vision/to10;I)V

    move-object v6, v5

    const/16 v2, 0xa

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
    aput-object v19, v2, v11

    const/4 v3, 0x5

    .line 227
    aput-object v16, v2, v3

    const/4 v3, 0x6

    .line 230
    aput-object v17, v2, v3

    const/4 v3, 0x7

    .line 233
    aput-object v18, v2, v3

    const/16 v3, 0x8

    .line 237
    aput-object v20, v2, v3

    const/16 v3, 0x9

    .line 241
    aput-object v1, v2, v3

    .line 243
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 247
    new-instance v2, Lcom/oplus/aiunit/vision/z400;

    .line 249
    new-instance v3, Lcom/oplus/aiunit/vision/tp1;

    .line 251
    invoke-direct {v3, v0, v9, v6}, Lcom/oplus/aiunit/vision/tp1;-><init>(Lcom/oplus/aiunit/vision/vp1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 254
    new-instance v4, Lcom/oplus/aiunit/vision/up1;

    .line 256
    invoke-direct {v4, v0, v9}, Lcom/oplus/aiunit/vision/up1;-><init>(Lcom/oplus/aiunit/vision/vp1;Lkotlin/jvm/functions/Function1;)V

    .line 259
    invoke-direct {v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 262
    iput-object v2, v0, Lcom/oplus/aiunit/vision/vp1;->d:Lcom/oplus/aiunit/vision/z400;

    .line 264
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p2o;->a(Lcom/oplus/aiunit/vision/z400;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vp1;->d:Lcom/oplus/aiunit/vision/z400;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vp1;->d:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
