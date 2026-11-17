.class public final Lcom/oplus/aiunit/vision/q20;
.super Ljava/lang/Object;
.source "AIPicGenieSupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "forceFinish"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q20;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 27
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

    .line 9
    const-string v1, "context"

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "function"

    .line 16
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v1, "postNotificationAction"

    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v10, Landroid/os/Bundle;

    .line 26
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 29
    new-instance v11, Lcom/oplus/aiunit/vision/z400;

    .line 31
    new-instance v12, Lcom/oplus/aiunit/vision/g02;

    .line 33
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_agree_ai_picgenie_statement:I

    .line 35
    invoke-direct {v12, v2, v1, v5}, Lcom/oplus/aiunit/vision/g02;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    .line 38
    new-instance v13, Lcom/oplus/aiunit/vision/jx1;

    .line 40
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_unsupport_region_america:I

    .line 42
    new-instance v3, Lcom/oplus/aiunit/vision/o20;

    .line 44
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/o20;-><init>(Lcom/oplus/aiunit/vision/q20;)V

    .line 47
    invoke-direct {v13, v1, v5, v3}, Lcom/oplus/aiunit/vision/jx1;-><init>(ILkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/o20;)V

    .line 50
    new-instance v14, Lcom/oplus/aiunit/vision/pw50;

    .line 52
    invoke-direct {v14, v2, v5}, Lcom/oplus/aiunit/vision/pw50;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 55
    new-instance v15, Lcom/oplus/aiunit/vision/joq;

    .line 57
    const-string/jumbo v1, "updateUI"

    .line 60
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {v15, v5}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    new-instance v1, Lcom/oplus/aiunit/vision/s6p;

    .line 68
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_aihd_dialog_mobile_network_title:I

    .line 70
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_mobile_network_continue:I

    .line 72
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_cancel:I

    .line 74
    invoke-direct {v1, v3, v4, v6, v5}, Lcom/oplus/aiunit/vision/s6p;-><init>(IIILkotlin/jvm/functions/Function1;)V

    move-object v3, v1

    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/eb0;

    move-object v4, v3

    .line 81
    new-instance v3, Lcom/oplus/aiunit/vision/ac0;

    .line 83
    sget-object v6, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->AI_PICGENIE:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    .line 85
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    move-result-object v6

    .line 89
    const-string v7, "flaw_ai_picgenie_assistant"

    .line 91
    const-string/jumbo v8, "update_ai_picgenie_show_timestamp"

    .line 94
    invoke-direct {v3, v6, v7, v8}, Lcom/oplus/aiunit/vision/ac0;-><init>(Lcom/oplus/aiunit/vision/wb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v16, Lcom/oplus/aiunit/vision/na0;

    .line 99
    sget v17, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->picture3d_editor_ai_picgenie_install_title:I

    .line 101
    sget v18, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->picture3d_editor_ai_picgenie_update_desc:I

    .line 103
    sget v19, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->picture3d_editor_ai_picgenie_install_desc:I

    .line 105
    sget v20, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->picture3d_editor_ai_picgenie_toast_download_fail:I

    .line 107
    sget v21, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->picture3d_editor_ai_picgenie_toast_install_fail:I

    .line 109
    sget v22, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->picture3d_editor_ai_picgenie_updating:I

    .line 111
    sget v23, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->picture3d_editor_ai_picgenie_downloading:I

    .line 113
    sget v24, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->picture3d_editor_ai_picgenie_update_finish:I

    .line 115
    sget v25, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->picture3d_editor_ai_picgenie_download_finish:I

    .line 117
    invoke-direct/range {v16 .. v25}, Lcom/oplus/aiunit/vision/na0;-><init>(IIIIIIIII)V

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v6, 0x0

    move-object/from16 v26, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v26

    .line 130
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/eb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ws30;Lcom/oplus/aiunit/vision/to10;I)V

    const/4 v2, 0x6

    .line 134
    new-array v2, v2, [Lcom/oplus/aiunit/vision/w6a;

    const/4 v3, 0x0

    .line 137
    aput-object v12, v2, v3

    const/4 v3, 0x1

    .line 140
    aput-object v13, v2, v3

    const/4 v3, 0x2

    .line 143
    aput-object v14, v2, v3

    const/4 v3, 0x3

    .line 146
    aput-object v15, v2, v3

    const/4 v3, 0x4

    .line 149
    aput-object v16, v2, v3

    const/4 v3, 0x5

    .line 152
    aput-object v1, v2, v3

    .line 154
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 158
    new-instance v2, Lcom/oplus/aiunit/vision/m20;

    .line 160
    invoke-direct {v2, v9}, Lcom/oplus/aiunit/vision/m20;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 163
    new-instance v3, Lcom/oplus/aiunit/vision/n20;

    .line 165
    invoke-direct {v3, v9}, Lcom/oplus/aiunit/vision/n20;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168
    invoke-direct {v11, v1, v2, v3}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 171
    iput-object v11, v0, Lcom/oplus/aiunit/vision/q20;->b:Lcom/oplus/aiunit/vision/z400;

    .line 173
    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/z400;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q20;->b:Lcom/oplus/aiunit/vision/z400;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q20;->b:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
