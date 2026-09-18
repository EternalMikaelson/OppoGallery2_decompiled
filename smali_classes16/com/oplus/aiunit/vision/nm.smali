.class public final Lcom/oplus/aiunit/vision/nm;
.super Ljava/lang/Object;
.source "AIEliminateSupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Lcom/oplus/aiunit/vision/fet;

.field public final c:Lcom/oplus/aiunit/vision/zdt;

.field public d:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/fet;Lcom/oplus/aiunit/vision/zdt;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaSize"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onNormalEliminateCheckSupportability"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "mediaItemGetter"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nm;->a:Landroid/util/Size;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nm;->b:Lcom/oplus/aiunit/vision/fet;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nm;->c:Lcom/oplus/aiunit/vision/zdt;

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
    const-string v7, "context"

    .line 13
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v13, Lcom/oplus/aiunit/vision/sl;

    .line 33
    invoke-direct {v13, v2, v6}, Lcom/oplus/aiunit/vision/sl;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 36
    new-instance v14, Lcom/oplus/aiunit/vision/pm;

    .line 38
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v1, "updateUI"

    .line 44
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/lw90$a$a;

    .line 49
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_eliminate_statement:I

    .line 51
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_1:I

    .line 53
    sget v5, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_2:I

    .line 55
    invoke-direct {v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/lw90$a$a;-><init>(III)V

    .line 58
    invoke-direct {v14, v2, v1, v6}, Lcom/oplus/aiunit/vision/lw90;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/lw90$a;Lkotlin/jvm/functions/Function1;)V

    .line 61
    new-instance v15, Lcom/oplus/aiunit/vision/caz;

    .line 63
    const-string v1, "authorize_cloud_editor"

    .line 65
    const-string v4, "authorize_request_server_update_and_download"

    .line 67
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 75
    invoke-direct {v15, v2, v1, v3, v6}, Lcom/oplus/aiunit/vision/caz;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/mgo;

    .line 80
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_aihd_disable_ratio_too_large:I

    .line 82
    iget-object v3, v0, Lcom/oplus/aiunit/vision/nm;->a:Landroid/util/Size;

    const/16 v4, 0x8

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/mgo;-><init>(Landroid/content/Context;Landroid/util/Size;IILkotlin/jvm/functions/Function1;)V

    move-object/from16 v16, v1

    .line 91
    new-instance v1, Lcom/oplus/aiunit/vision/zgo;

    const/16 v4, 0x100

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    .line 100
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zgo;-><init>(Landroid/content/Context;Landroid/util/Size;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v17, v1

    .line 105
    new-instance v1, Lcom/oplus/aiunit/vision/enq;

    .line 107
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_no_network_tips_content:I

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 114
    invoke-direct {v1, v3, v6, v4, v11}, Lcom/oplus/aiunit/vision/enq;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 117
    new-instance v3, Lcom/oplus/aiunit/vision/dm;

    .line 119
    invoke-direct {v3, v2, v6}, Lcom/oplus/aiunit/vision/dm;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 122
    new-instance v4, Lcom/oplus/aiunit/vision/tk;

    .line 124
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const-string v5, "aigc_sdinpainting"

    .line 129
    invoke-direct {v4, v2, v5}, Lcom/oplus/aiunit/vision/ta0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    new-instance v5, Lcom/oplus/aiunit/vision/lc0;

    .line 134
    invoke-direct {v5, v2, v10}, Lcom/oplus/aiunit/vision/lc0;-><init>(Landroid/content/Context;Z)V

    .line 137
    new-instance v7, Lcom/oplus/aiunit/vision/om;

    .line 139
    invoke-direct {v7, v2, v6}, Lcom/oplus/aiunit/vision/om;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    move-object v8, v1

    .line 143
    new-instance v1, Lcom/oplus/aiunit/vision/eb0;

    move-object/from16 v18, v3

    .line 147
    new-instance v3, Lcom/oplus/aiunit/vision/zl;

    .line 149
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/zl;-><init>(Landroid/content/Context;)V

    .line 152
    new-instance v19, Lcom/oplus/aiunit/vision/na0;

    .line 154
    sget v20, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_install_title:I

    .line 156
    sget v21, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_update_desc:I

    .line 158
    sget v22, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_install_desc:I

    .line 160
    sget v23, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_toast_download_fail:I

    .line 162
    sget v24, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_toast_install_fail:I

    .line 164
    sget v25, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_updating:I

    .line 166
    sget v26, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_downloading:I

    .line 168
    sget v27, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_update_finish:I

    .line 170
    sget v28, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_download_finish:I

    .line 172
    invoke-direct/range {v19 .. v28}, Lcom/oplus/aiunit/vision/na0;-><init>(IIIIIIIII)V

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v21, v8

    const/16 v8, 0x30

    const/4 v6, 0x0

    move-object/from16 v22, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v20

    move-object/from16 v20, v5

    move-object/from16 v5, p3

    .line 195
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/eb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ws30;Lcom/oplus/aiunit/vision/to10;I)V

    const/16 v2, 0xc

    .line 200
    new-array v2, v2, [Lcom/oplus/aiunit/vision/ojk;

    const/4 v3, 0x0

    .line 203
    aput-object v12, v2, v3

    .line 205
    aput-object v13, v2, v10

    const/4 v3, 0x2

    .line 208
    aput-object v14, v2, v3

    const/4 v3, 0x3

    .line 211
    aput-object v15, v2, v3

    .line 213
    aput-object v16, v2, v11

    const/4 v3, 0x5

    .line 216
    aput-object v17, v2, v3

    const/4 v3, 0x6

    .line 219
    aput-object v21, v2, v3

    const/4 v3, 0x7

    .line 222
    aput-object v18, v2, v3

    const/16 v3, 0x8

    .line 226
    aput-object v19, v2, v3

    const/16 v3, 0x9

    .line 230
    aput-object v20, v2, v3

    const/16 v3, 0xa

    .line 234
    aput-object v22, v2, v3

    const/16 v3, 0xb

    .line 238
    aput-object v1, v2, v3

    .line 240
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 244
    new-instance v2, Landroid/os/Bundle;

    .line 246
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 249
    new-instance v3, Lcom/oplus/aiunit/vision/z400;

    .line 251
    new-instance v4, Lcom/oplus/aiunit/vision/lm;

    .line 253
    invoke-direct {v4, v9}, Lcom/oplus/aiunit/vision/lm;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 256
    new-instance v5, Lcom/oplus/aiunit/vision/mm;

    .line 258
    invoke-direct {v5, v0, v2, v9}, Lcom/oplus/aiunit/vision/mm;-><init>(Lcom/oplus/aiunit/vision/nm;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    .line 261
    invoke-direct {v3, v1, v4, v5}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 264
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nm;->d:Lcom/oplus/aiunit/vision/z400;

    .line 266
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/z400;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nm;->d:Lcom/oplus/aiunit/vision/z400;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nm;->d:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
