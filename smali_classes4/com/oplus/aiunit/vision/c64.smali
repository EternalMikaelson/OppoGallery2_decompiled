.class public final Lcom/oplus/aiunit/vision/c64;
.super Ljava/lang/Object;
.source "AutoCorrectionSupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/keo;

.field public b:Lcom/oplus/aiunit/vision/z400;

.field public final c:Landroid/util/Size;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/keo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c64;->a:Lcom/oplus/aiunit/vision/keo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {v0, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c64;->c:Landroid/util/Size;

    .line 35
    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/z54;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c64;->d:Lkotlin/Lazy;

    .line 46
    .line 47
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
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_calibrate_auto_offline_title:I

    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/a64;

    .line 37
    invoke-direct {v3, v6, v0}, Lcom/oplus/aiunit/vision/a64;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/c64;)V

    .line 40
    const-string v4, "auto_correction_detect_state"

    .line 42
    invoke-direct {v13, v4, v1, v3}, Lcom/oplus/aiunit/vision/ub0;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 45
    new-instance v14, Lcom/oplus/aiunit/vision/um;

    .line 47
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_calibrate_auto_statement:I

    .line 49
    const-string/jumbo v3, "is_authorize_access_auto_correction"

    .line 51
    invoke-direct {v14, v2, v3, v1, v6}, Lcom/oplus/aiunit/vision/um;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 54
    new-instance v15, Lcom/oplus/aiunit/vision/caz;

    .line 56
    const-string v3, "authorize_request_server_update_and_download"

    .line 58
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 62
    invoke-direct {v15, v2, v3, v1, v6}, Lcom/oplus/aiunit/vision/caz;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 65
    new-instance v7, Lcom/oplus/aiunit/vision/joq;

    .line 67
    const-string/jumbo v1, "updateUI"

    .line 70
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    new-instance v8, Lcom/oplus/aiunit/vision/enq;

    .line 78
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_calibrate_auto:I

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    .line 85
    invoke-direct {v8, v1, v6, v3, v11}, Lcom/oplus/aiunit/vision/enq;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 88
    new-instance v1, Lcom/oplus/aiunit/vision/mgo;

    .line 90
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_calibrate_auto_photo_ratio_is_not_supported:I

    .line 92
    iget-object v3, v0, Lcom/oplus/aiunit/vision/c64;->c:Landroid/util/Size;

    const/16 v4, 0x8

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/mgo;-><init>(Landroid/content/Context;Landroid/util/Size;IILkotlin/jvm/functions/Function1;)V

    move-object/from16 v16, v1

    .line 101
    new-instance v1, Lcom/oplus/aiunit/vision/zgo;

    .line 103
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_calibrate_auto_photo_too_small_is_not_supported:I

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v4, 0x200

    .line 111
    iget-object v3, v0, Lcom/oplus/aiunit/vision/c64;->c:Landroid/util/Size;

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    .line 117
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zgo;-><init>(Landroid/content/Context;Landroid/util/Size;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v17, v1

    .line 122
    new-instance v1, Lcom/oplus/aiunit/vision/lc0;

    .line 124
    invoke-direct {v1, v2, v10}, Lcom/oplus/aiunit/vision/lc0;-><init>(Landroid/content/Context;Z)V

    .line 127
    new-instance v3, Lcom/oplus/aiunit/vision/ta0;

    .line 129
    const-string v4, "image_auto_correction"

    .line 131
    invoke-direct {v3, v2, v4}, Lcom/oplus/aiunit/vision/ta0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v4, v1

    .line 135
    new-instance v1, Lcom/oplus/aiunit/vision/eb0;

    .line 137
    iget-object v5, v0, Lcom/oplus/aiunit/vision/c64;->d:Lkotlin/Lazy;

    .line 139
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 143
    check-cast v5, Lcom/oplus/aiunit/vision/ac0;

    .line 145
    new-instance v18, Lcom/oplus/aiunit/vision/na0;

    .line 147
    sget v19, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_calibrate_auto_install_title:I

    .line 149
    sget v20, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_calibrate_auto_update_desce:I

    .line 151
    sget v21, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_calibrate_auto_install_desce:I

    .line 153
    sget v22, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_calibrate_auto_toast_download_fail:I

    .line 155
    sget v23, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_calibrate_auto_toast_install_fail:I

    .line 157
    sget v24, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_calibrate_auto_updating:I

    .line 159
    sget v25, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_calibrate_auto_downloading:I

    .line 161
    sget v26, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_calibrate_auto_update_finish:I

    .line 163
    sget v27, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_calibrate_auto_download_finish:I

    .line 165
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

    .line 188
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/eb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ws30;Lcom/oplus/aiunit/vision/to10;I)V

    move-object v6, v5

    .line 192
    new-instance v3, Lcom/oplus/aiunit/vision/y90;

    .line 194
    new-instance v4, Lcom/oplus/aiunit/vision/b64;

    .line 196
    invoke-direct {v4, v6, v0}, Lcom/oplus/aiunit/vision/b64;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/c64;)V

    .line 199
    invoke-direct {v3, v2, v4}, Lcom/oplus/aiunit/vision/y90;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/b64;)V

    const/16 v2, 0xc

    .line 204
    new-array v2, v2, [Lcom/oplus/aiunit/vision/w6a;

    const/4 v4, 0x0

    .line 207
    aput-object v12, v2, v4

    .line 209
    aput-object v13, v2, v10

    const/4 v4, 0x2

    .line 212
    aput-object v14, v2, v4

    const/4 v4, 0x3

    .line 215
    aput-object v15, v2, v4

    .line 217
    aput-object v20, v2, v11

    const/4 v4, 0x5

    .line 220
    aput-object v19, v2, v4

    const/4 v4, 0x6

    .line 223
    aput-object v16, v2, v4

    const/4 v4, 0x7

    .line 226
    aput-object v17, v2, v4

    const/16 v4, 0x8

    .line 230
    aput-object v18, v2, v4

    const/16 v4, 0x9

    .line 234
    aput-object v21, v2, v4

    const/16 v4, 0xa

    .line 238
    aput-object v1, v2, v4

    const/16 v1, 0xb

    .line 242
    aput-object v3, v2, v1

    .line 244
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 248
    new-instance v2, Lcom/oplus/aiunit/vision/z400;

    .line 250
    new-instance v3, Lcom/oplus/aiunit/vision/x54;

    .line 252
    invoke-direct {v3, v9, v0}, Lcom/oplus/aiunit/vision/x54;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/c64;)V

    .line 255
    new-instance v4, Lcom/oplus/aiunit/vision/y54;

    .line 257
    invoke-direct {v4, v9, v0}, Lcom/oplus/aiunit/vision/y54;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/c64;)V

    .line 260
    invoke-direct {v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 263
    iput-object v2, v0, Lcom/oplus/aiunit/vision/c64;->b:Lcom/oplus/aiunit/vision/z400;

    .line 265
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p2o;->a(Lcom/oplus/aiunit/vision/z400;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c64;->b:Lcom/oplus/aiunit/vision/z400;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c64;->b:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
