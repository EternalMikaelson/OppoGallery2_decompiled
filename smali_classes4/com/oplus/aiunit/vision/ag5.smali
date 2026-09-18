.class public final Lcom/oplus/aiunit/vision/ag5;
.super Ljava/lang/Object;
.source "BeautyModelSupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/of5;

.field public final b:Lcom/oplus/aiunit/vision/a2a$a;

.field public final c:Lcom/oplus/aiunit/vision/vj1;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/of5;Lcom/oplus/aiunit/vision/a2a$a;Lcom/oplus/aiunit/vision/vj1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "remoteModelLoader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "detectFace"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ag5;->a:Lcom/oplus/aiunit/vision/of5;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ag5;->b:Lcom/oplus/aiunit/vision/a2a$a;

    .line 18
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ag5;->c:Lcom/oplus/aiunit/vision/vj1;

    .line 20
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ag5;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 21
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

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    const/4 v1, 0x1

    .line 10
    const-string v10, "context"

    .line 12
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v3, "function"

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v3, "postNotificationAction"

    .line 22
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v11, Lcom/oplus/aiunit/vision/v6c;

    .line 27
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ag5;->b:Lcom/oplus/aiunit/vision/a2a$a;

    .line 32
    iput-object v3, v11, Lcom/oplus/aiunit/vision/v6c;->d:Lcom/oplus/aiunit/vision/a2a$a;

    .line 34
    new-instance v12, Landroid/os/Bundle;

    .line 36
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 43
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_beauty:I

    .line 45
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 49
    iput-object v3, v2, Lcom/oplus/aiunit/vision/ag5;->e:Ljava/lang/String;

    .line 51
    new-instance v13, Lcom/oplus/aiunit/vision/j9p;

    .line 53
    iget-object v14, v2, Lcom/oplus/aiunit/vision/ag5;->a:Lcom/oplus/aiunit/vision/of5;

    .line 55
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/j9p;-><init>(Lcom/oplus/aiunit/vision/of5;)V

    .line 58
    new-instance v15, Lcom/oplus/aiunit/vision/caz;

    .line 60
    const-string v3, "authorize_cloud_editor"

    .line 62
    const-string v6, "authorize_request_server_update_and_download"

    .line 64
    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 72
    sget v6, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_server_update_and_download_statement:I

    .line 74
    invoke-direct {v15, v4, v3, v6, v5}, Lcom/oplus/aiunit/vision/caz;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 81
    iget-object v6, v2, Lcom/oplus/aiunit/vision/ag5;->e:Ljava/lang/String;

    .line 83
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 87
    iget v7, v14, Lcom/oplus/aiunit/vision/of5;->d:I

    .line 89
    invoke-virtual {v3, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 93
    new-instance v6, Lcom/oplus/aiunit/vision/enq;

    const/4 v7, 0x0

    .line 96
    invoke-direct {v6, v7, v5, v3, v1}, Lcom/oplus/aiunit/vision/enq;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 99
    new-instance v3, Lcom/oplus/aiunit/vision/joq;

    .line 101
    const-string/jumbo v7, "updateUI"

    .line 104
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, v3

    .line 111
    new-instance v3, Lcom/oplus/aiunit/vision/lw50;

    move-object v8, v7

    .line 114
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->base_no_storage_space:I

    move-object v9, v8

    .line 117
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->base_install_again_after_free_up:I

    move-object/from16 v16, v6

    const-wide/32 v5, 0x1400000

    move-object/from16 v17, v9

    move-object/from16 v9, p3

    .line 128
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/lw50;-><init>(Landroid/content/Context;JIILkotlin/jvm/functions/Function1;)V

    move-object v5, v9

    move-object v9, v3

    .line 133
    new-instance v3, Lcom/oplus/aiunit/vision/cap;

    .line 135
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->base_plugin_updates_detected:I

    .line 137
    iget-object v7, v2, Lcom/oplus/aiunit/vision/ag5;->e:Ljava/lang/String;

    .line 139
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 143
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 147
    iget-object v7, v2, Lcom/oplus/aiunit/vision/ag5;->e:Ljava/lang/String;

    .line 149
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->base_plugin_updates_detected_download_in_background:I

    .line 154
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 158
    invoke-virtual {v4, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 162
    const-string v8, "getString(...)"

    .line 164
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    move-result v18

    .line 171
    const-string v19, ""

    move/from16 v20, v1

    .line 175
    const-string v1, "\n"

    if-eqz v18, :cond_0

    .line 179
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_download_using_mobile_data:I

    .line 181
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v18, v9

    goto :goto_1

    :cond_0
    move-object/from16 v0, v19

    goto :goto_0

    .line 195
    :goto_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/vcy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 199
    invoke-static {v7, v0, v9}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-direct {v3, v14, v6, v0, v5}, Lcom/oplus/aiunit/vision/cap;-><init>(Lcom/oplus/aiunit/vision/of5;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 206
    new-instance v0, Lcom/oplus/aiunit/vision/n8p;

    .line 208
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->base_plugin_install_title:I

    .line 210
    iget-object v7, v2, Lcom/oplus/aiunit/vision/ag5;->e:Ljava/lang/String;

    .line 212
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 216
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 220
    iget-object v7, v2, Lcom/oplus/aiunit/vision/ag5;->e:Ljava/lang/String;

    .line 222
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->base_plugin_download_in_background:I

    .line 227
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 231
    invoke-virtual {v4, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 235
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 244
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->base_download_using_mobile_data:I

    .line 246
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 250
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_1
    move-object/from16 v1, v19

    .line 256
    invoke-static {v4}, Lcom/oplus/aiunit/vision/vcy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 260
    invoke-static {v7, v1, v8}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-direct {v0, v14, v6, v1, v5}, Lcom/oplus/aiunit/vision/n8p;-><init>(Lcom/oplus/aiunit/vision/of5;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v3

    .line 268
    new-instance v3, Lcom/oplus/aiunit/vision/v7p;

    .line 270
    iget-object v5, v2, Lcom/oplus/aiunit/vision/ag5;->e:Ljava/lang/String;

    move-object/from16 v8, p3

    move-object v7, v11

    move-object v6, v14

    .line 276
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/v7p;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/of5;Lcom/oplus/aiunit/vision/v6c;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v8

    .line 280
    new-instance v8, Lcom/oplus/aiunit/vision/huq;

    .line 282
    invoke-direct {v8, v4, v5}, Lcom/oplus/aiunit/vision/huq;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 285
    new-instance v9, Lcom/oplus/aiunit/vision/j7p;

    .line 287
    iget-object v10, v2, Lcom/oplus/aiunit/vision/ag5;->e:Ljava/lang/String;

    .line 289
    invoke-direct {v9, v4, v10, v6, v7}, Lcom/oplus/aiunit/vision/j7p;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/of5;Lcom/oplus/aiunit/vision/v6c;)V

    const/16 v4, 0xa

    .line 294
    new-array v4, v4, [Lcom/oplus/aiunit/vision/ojk;

    const/4 v6, 0x0

    .line 297
    aput-object v13, v4, v6

    .line 299
    aput-object v15, v4, v20

    const/4 v6, 0x2

    .line 302
    aput-object v16, v4, v6

    const/4 v6, 0x3

    .line 305
    aput-object v17, v4, v6

    const/4 v6, 0x4

    .line 308
    aput-object v18, v4, v6

    const/4 v6, 0x5

    .line 311
    aput-object v1, v4, v6

    const/4 v1, 0x6

    .line 314
    aput-object v0, v4, v1

    const/4 v0, 0x7

    .line 317
    aput-object v3, v4, v0

    const/16 v0, 0x8

    .line 321
    aput-object v8, v4, v0

    const/16 v0, 0x9

    .line 325
    aput-object v9, v4, v0

    .line 327
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 331
    new-instance v8, Lcom/oplus/aiunit/vision/z400;

    .line 333
    new-instance v0, Lcom/oplus/aiunit/vision/wf5;

    move-object/from16 v3, p2

    move-object v4, v7

    move-object v1, v12

    .line 339
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/wf5;-><init>(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/ag5;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/v6c;Lkotlin/jvm/functions/Function1;)V

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    move-object v7, v4

    .line 346
    new-instance v4, Lcom/oplus/aiunit/vision/xf5;

    .line 348
    invoke-direct {v4, v0, v7}, Lcom/oplus/aiunit/vision/xf5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/v6c;)V

    .line 351
    invoke-direct {v8, v6, v3, v4}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 354
    iput-object v8, v2, Lcom/oplus/aiunit/vision/ag5;->f:Lcom/oplus/aiunit/vision/z400;

    .line 356
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/z400;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ag5;->a:Lcom/oplus/aiunit/vision/of5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f65;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ag5;->f:Lcom/oplus/aiunit/vision/z400;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z400;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
