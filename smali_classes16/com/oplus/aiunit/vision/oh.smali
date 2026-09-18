.class public final Lcom/oplus/aiunit/vision/oh;
.super Ljava/lang/Object;
.source "AIDeGlareCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public final a:Landroid/util/Size;

.field public b:Lcom/oplus/aiunit/vision/z400;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "imageSize"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oh;->a:Landroid/util/Size;

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/lh;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oh;->c:Lkotlin/Lazy;

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

    move-object/from16 v5, p3

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
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v12, Lcom/oplus/aiunit/vision/aa0;

    .line 28
    invoke-direct {v12, v2, v5}, Lcom/oplus/aiunit/vision/aa0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 31
    new-instance v13, Lcom/oplus/aiunit/vision/ub0;

    .line 33
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_edit_picture_offline_title_deglare:I

    .line 35
    const-string v3, "ai_edit_picture_de_glare_state"

    .line 37
    invoke-direct {v13, v3, v1, v5}, Lcom/oplus/aiunit/vision/ub0;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 40
    new-instance v14, Lcom/oplus/aiunit/vision/on;

    .line 42
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->base_aideglare_dialog_message_with_agreement_and_privacy:I

    .line 44
    invoke-direct {v14, v2, v1, v5}, Lcom/oplus/aiunit/vision/on;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    .line 47
    new-instance v15, Lcom/oplus/aiunit/vision/caz;

    .line 49
    const-string v1, "authorize_ai_deglare"

    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 55
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_ai_deglare_statement:I

    .line 57
    invoke-direct {v15, v2, v1, v3, v5}, Lcom/oplus/aiunit/vision/caz;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 60
    new-instance v1, Lcom/oplus/aiunit/vision/joq;

    .line 62
    const-string/jumbo v3, "updateUI"

    .line 65
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    new-instance v3, Lcom/oplus/aiunit/vision/enq;

    .line 73
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_ai_deglare:I

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    .line 80
    invoke-direct {v3, v4, v5, v6, v11}, Lcom/oplus/aiunit/vision/enq;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 83
    new-instance v4, Lcom/oplus/aiunit/vision/ec1;

    .line 85
    iget-object v6, v0, Lcom/oplus/aiunit/vision/oh;->a:Landroid/util/Size;

    .line 87
    invoke-direct {v4, v6, v5}, Lcom/oplus/aiunit/vision/ec1;-><init>(Landroid/util/Size;Lkotlin/jvm/functions/Function1;)V

    .line 90
    new-instance v6, Lcom/oplus/aiunit/vision/lc0;

    .line 92
    invoke-direct {v6, v2, v10}, Lcom/oplus/aiunit/vision/lc0;-><init>(Landroid/content/Context;Z)V

    .line 95
    new-instance v7, Lcom/oplus/aiunit/vision/ta0;

    .line 97
    const-string/jumbo v8, "image_deblur"

    .line 99
    invoke-direct {v7, v2, v8}, Lcom/oplus/aiunit/vision/ta0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v8, v1

    .line 103
    new-instance v1, Lcom/oplus/aiunit/vision/eb0;

    move/from16 v16, v10

    .line 107
    iget-object v10, v0, Lcom/oplus/aiunit/vision/oh;->c:Lkotlin/Lazy;

    .line 109
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 113
    check-cast v10, Lcom/oplus/aiunit/vision/ac0;

    .line 115
    new-instance v17, Lcom/oplus/aiunit/vision/na0;

    .line 117
    sget v18, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deglare_install_title:I

    .line 119
    sget v19, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deglare_update_desc:I

    .line 121
    sget v20, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deglare_install_desc:I

    .line 123
    sget v21, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deglare_toast_download_fail:I

    .line 125
    sget v22, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deglare_toast_install_fail:I

    .line 127
    sget v23, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deglare_updating:I

    .line 129
    sget v24, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deglare_downloading:I

    .line 131
    sget v25, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deglare_update_finish:I

    .line 133
    sget v26, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_deglare_download_finish:I

    .line 135
    invoke-direct/range {v17 .. v26}, Lcom/oplus/aiunit/vision/na0;-><init>(IIIIIIIII)V

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/16 v8, 0x30

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v27, v10

    move-object v10, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v27

    .line 159
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/eb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ws30;Lcom/oplus/aiunit/vision/to10;I)V

    const/16 v2, 0xa

    .line 164
    new-array v2, v2, [Lcom/oplus/aiunit/vision/w6a;

    const/4 v3, 0x0

    .line 167
    aput-object v12, v2, v3

    .line 169
    aput-object v13, v2, v16

    const/4 v3, 0x2

    .line 172
    aput-object v14, v2, v3

    const/4 v3, 0x3

    .line 175
    aput-object v15, v2, v3

    .line 177
    aput-object v19, v2, v11

    const/4 v3, 0x5

    .line 180
    aput-object v10, v2, v3

    const/4 v3, 0x6

    .line 183
    aput-object v17, v2, v3

    const/4 v3, 0x7

    .line 186
    aput-object v20, v2, v3

    const/16 v3, 0x8

    .line 190
    aput-object v18, v2, v3

    const/16 v3, 0x9

    .line 194
    aput-object v1, v2, v3

    .line 196
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 200
    new-instance v2, Lcom/oplus/aiunit/vision/z400;

    .line 202
    new-instance v3, Lcom/oplus/aiunit/vision/mh;

    .line 204
    invoke-direct {v3, v9}, Lcom/oplus/aiunit/vision/mh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 207
    new-instance v4, Lcom/oplus/aiunit/vision/nh;

    .line 209
    invoke-direct {v4, v9}, Lcom/oplus/aiunit/vision/nh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 212
    invoke-direct {v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 215
    iput-object v2, v0, Lcom/oplus/aiunit/vision/oh;->b:Lcom/oplus/aiunit/vision/z400;

    .line 217
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p2o;->a(Lcom/oplus/aiunit/vision/z400;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oh;->b:Lcom/oplus/aiunit/vision/z400;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/oh;->b:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
