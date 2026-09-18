.class public final Lcom/oplus/aiunit/vision/mj5;
.super Ljava/lang/Object;
.source "BestTakeComponentSupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/o4a;

.field public b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o4a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaItemGetter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mj5;->a:Lcom/oplus/aiunit/vision/o4a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 23
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

    const/4 v10, 0x1

    .line 8
    const-string v1, "context"

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "function"

    .line 15
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v1, "postNotificationAction"

    move-object/from16 v5, p3

    .line 22
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v11, Lcom/oplus/aiunit/vision/lc0;

    .line 27
    invoke-direct {v11, v2, v10}, Lcom/oplus/aiunit/vision/lc0;-><init>(Landroid/content/Context;Z)V

    .line 30
    new-instance v12, Lcom/oplus/aiunit/vision/ta0;

    .line 32
    const-string v1, "ai_face"

    .line 34
    invoke-direct {v12, v2, v1}, Lcom/oplus/aiunit/vision/ta0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/eb0;

    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/ac0;

    .line 41
    sget-object v4, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->AI_BEST_TAKE:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    .line 43
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    move-result-object v4

    .line 47
    const-string v6, "ai_best_take_download_state"

    .line 49
    const-string/jumbo v7, "update_ai_best_take_model_show_timestamp"

    .line 52
    invoke-direct {v3, v4, v6, v7}, Lcom/oplus/aiunit/vision/ac0;-><init>(Lcom/oplus/aiunit/vision/wb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v13, Lcom/oplus/aiunit/vision/na0;

    .line 57
    sget v14, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_model_download_title:I

    .line 59
    sget v15, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_model_update_desc:I

    .line 61
    sget v16, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_model_install_desc:I

    .line 63
    sget v17, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_model_download_fail:I

    .line 65
    sget v18, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_model_install_fail:I

    .line 67
    sget v19, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_model_updating_prompt:I

    .line 69
    sget v20, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_model_downloading_prompt:I

    .line 71
    sget v21, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_model_update_finish:I

    .line 73
    sget v22, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_model_download_finish:I

    .line 75
    invoke-direct/range {v13 .. v22}, Lcom/oplus/aiunit/vision/na0;-><init>(IIIIIIIII)V

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v6, 0x0

    move-object v4, v13

    .line 83
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/eb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ws30;Lcom/oplus/aiunit/vision/to10;I)V

    const/4 v2, 0x3

    .line 87
    new-array v2, v2, [Lcom/oplus/aiunit/vision/w6a;

    const/4 v3, 0x0

    .line 90
    aput-object v11, v2, v3

    .line 92
    aput-object v12, v2, v10

    const/4 v3, 0x2

    .line 95
    aput-object v1, v2, v3

    .line 97
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 101
    new-instance v2, Lcom/oplus/aiunit/vision/z400;

    .line 103
    new-instance v3, Lcom/oplus/aiunit/vision/kj5;

    .line 105
    invoke-direct {v3, v9}, Lcom/oplus/aiunit/vision/kj5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 108
    new-instance v4, Lcom/oplus/aiunit/vision/lj5;

    .line 110
    invoke-direct {v4, v0, v9}, Lcom/oplus/aiunit/vision/lj5;-><init>(Lcom/oplus/aiunit/vision/mj5;Lkotlin/jvm/functions/Function1;)V

    .line 113
    invoke-direct {v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 116
    iput-object v2, v0, Lcom/oplus/aiunit/vision/mj5;->b:Lcom/oplus/aiunit/vision/z400;

    .line 118
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p2o;->a(Lcom/oplus/aiunit/vision/z400;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mj5;->b:Lcom/oplus/aiunit/vision/z400;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mj5;->b:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
