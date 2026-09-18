.class public final Lcom/oplus/aiunit/vision/uj5;
.super Ljava/lang/Object;
.source "BestTakeSupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Lcom/oplus/aiunit/vision/qkb;

.field public final c:Lcom/oplus/aiunit/vision/zdt;

.field public d:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/qkb;Lcom/oplus/aiunit/vision/zdt;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "imageSize"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "detectingResult"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "mediaItemGetter"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uj5;->a:Landroid/util/Size;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uj5;->b:Lcom/oplus/aiunit/vision/qkb;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uj5;->c:Lcom/oplus/aiunit/vision/zdt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 20
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

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    const/4 v8, 0x4

    .line 10
    const-string v1, "context"

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "function"

    .line 17
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v1, "postNotificationAction"

    .line 22
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v9, Lcom/oplus/aiunit/vision/sj5;

    .line 27
    invoke-direct {v9, v0, v6}, Lcom/oplus/aiunit/vision/sj5;-><init>(Lcom/oplus/aiunit/vision/uj5;Lkotlin/jvm/functions/Function1;)V

    .line 30
    new-instance v10, Lcom/oplus/aiunit/vision/tj5;

    .line 32
    invoke-direct {v10, v0, v6}, Lcom/oplus/aiunit/vision/tj5;-><init>(Lcom/oplus/aiunit/vision/uj5;Lkotlin/jvm/functions/Function1;)V

    .line 35
    new-instance v11, Lcom/oplus/aiunit/vision/rj5;

    .line 37
    invoke-direct {v11, v6}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    new-instance v12, Lcom/oplus/aiunit/vision/aa0;

    .line 42
    invoke-direct {v12, v2, v6}, Lcom/oplus/aiunit/vision/aa0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 45
    new-instance v13, Lcom/oplus/aiunit/vision/ub0;

    .line 47
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_offline_title:I

    .line 49
    const-string v3, "ai_best_take_detect_state"

    .line 51
    invoke-direct {v13, v3, v1, v6}, Lcom/oplus/aiunit/vision/ub0;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 54
    new-instance v14, Lcom/oplus/aiunit/vision/um;

    .line 56
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_ai_group_photo_statement:I

    .line 58
    const-string/jumbo v3, "is_authorize_access_ai_best_take"

    .line 60
    invoke-direct {v14, v2, v3, v1, v6}, Lcom/oplus/aiunit/vision/um;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 63
    new-instance v15, Lcom/oplus/aiunit/vision/caz;

    .line 65
    const-string v3, "authorize_cloud_editor"

    .line 67
    const-string v4, "authorize_request_server_update_and_download"

    .line 69
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 77
    invoke-direct {v15, v2, v3, v1, v6}, Lcom/oplus/aiunit/vision/caz;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 80
    new-instance v1, Lcom/oplus/aiunit/vision/oof;

    .line 82
    invoke-direct {v1, v2, v6}, Lcom/oplus/aiunit/vision/oof;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 85
    new-instance v3, Lcom/oplus/aiunit/vision/joq;

    .line 87
    const-string/jumbo v4, "updateUI"

    .line 90
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    new-instance v4, Lcom/oplus/aiunit/vision/enq;

    .line 98
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_need_connect_network:I

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v16, v1

    const/4 v1, 0x0

    .line 107
    invoke-direct {v4, v5, v6, v1, v8}, Lcom/oplus/aiunit/vision/enq;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 110
    new-instance v1, Lcom/oplus/aiunit/vision/mgo;

    .line 112
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_aihd_disable_ratio_too_large:I

    move-object/from16 v17, v3

    .line 116
    iget-object v3, v0, Lcom/oplus/aiunit/vision/uj5;->a:Landroid/util/Size;

    move-object/from16 v18, v4

    const/16 v4, 0x8

    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/mgo;-><init>(Landroid/content/Context;Landroid/util/Size;IILkotlin/jvm/functions/Function1;)V

    move-object/from16 v19, v1

    .line 127
    new-instance v1, Lcom/oplus/aiunit/vision/zgo;

    const/16 v4, 0x100

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zgo;-><init>(Landroid/content/Context;Landroid/util/Size;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0xc

    .line 141
    new-array v2, v2, [Lcom/oplus/aiunit/vision/w6a;

    const/4 v3, 0x0

    .line 144
    aput-object v12, v2, v3

    const/4 v3, 0x1

    .line 147
    aput-object v13, v2, v3

    const/4 v3, 0x2

    .line 150
    aput-object v14, v2, v3

    const/4 v3, 0x3

    .line 153
    aput-object v15, v2, v3

    .line 155
    aput-object v16, v2, v8

    const/4 v3, 0x5

    .line 158
    aput-object v17, v2, v3

    const/4 v3, 0x6

    .line 161
    aput-object v18, v2, v3

    const/4 v3, 0x7

    .line 164
    aput-object v9, v2, v3

    const/16 v3, 0x8

    .line 168
    aput-object v10, v2, v3

    const/16 v3, 0x9

    .line 172
    aput-object v11, v2, v3

    const/16 v3, 0xa

    .line 176
    aput-object v19, v2, v3

    const/16 v3, 0xb

    .line 180
    aput-object v1, v2, v3

    .line 182
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 186
    new-instance v2, Lcom/oplus/aiunit/vision/z400;

    .line 188
    new-instance v3, Lcom/oplus/aiunit/vision/oj5;

    .line 190
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/oj5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 193
    new-instance v4, Lcom/oplus/aiunit/vision/pj5;

    .line 195
    invoke-direct {v4, v0, v7}, Lcom/oplus/aiunit/vision/pj5;-><init>(Lcom/oplus/aiunit/vision/uj5;Lkotlin/jvm/functions/Function1;)V

    .line 198
    invoke-direct {v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 201
    iput-object v2, v0, Lcom/oplus/aiunit/vision/uj5;->d:Lcom/oplus/aiunit/vision/z400;

    .line 203
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p2o;->a(Lcom/oplus/aiunit/vision/z400;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uj5;->d:Lcom/oplus/aiunit/vision/z400;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uj5;->d:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
