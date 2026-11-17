.class public final Lcom/oplus/aiunit/vision/ztr;
.super Ljava/lang/Object;
.source "OliveSupportInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ojk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ojk<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lcom/oplus/aiunit/vision/sy90;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroid/content/Context;Lcom/oplus/aiunit/vision/sy90;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "postNotificationAction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ztr;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ztr;->b:Z

    .line 18
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ztr;->c:Landroid/content/Context;

    .line 20
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ztr;->d:Lcom/oplus/aiunit/vision/sy90;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/z400;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "chain"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/ztr;->b:Z

    if-eqz v2, :cond_c

    .line 14
    const-string v2, "feature_is_support_save_olive"

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 18
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    .line 22
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ztr;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 26
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_olive_dialog_content_1st_backup:I

    .line 28
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string/jumbo v3, "getString(...)"

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_olive_dialog_content_2nd_backup:I

    .line 39
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "\n"

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v9, v2

    goto/16 :goto_5

    .line 69
    :cond_0
    const-string v2, "feature_is_support_collage_live_sticker"

    const/4 v6, 0x6

    .line 72
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 78
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ztr;->d:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_1

    .line 82
    const-string v6, "InputArgumentsVM/IsOliveFile"

    .line 84
    new-array v7, v3, [Ljava/lang/Object;

    .line 86
    invoke-static {v2, v6, v7}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    .line 94
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v3

    .line 100
    :goto_1
    new-instance v7, Lcom/oplus/aiunit/vision/vlg;

    .line 102
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->FIND_ALL:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    const/4 v9, -0x1

    .line 105
    invoke-direct {v7, v9, v8, v4}, Lcom/oplus/aiunit/vision/vlg;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;I)V

    if-eqz v2, :cond_2

    .line 110
    const-string v4, "OperatingVM/FindSpecificRecords"

    .line 112
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 116
    invoke-static {v2, v4, v7}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 126
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v2

    .line 133
    check-cast v4, Ljava/util/Collection;

    .line 135
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 142
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 146
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 156
    check-cast v4, Lcom/oplus/aiunit/vision/pas;

    .line 158
    instance-of v4, v4, Lcom/oplus/aiunit/vision/bf50;

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    :cond_5
    :goto_3
    if-nez v6, :cond_6

    if-nez v3, :cond_6

    .line 167
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_olive_disable_dialog_content_static_image:I

    goto :goto_4

    .line 170
    :cond_6
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_olive_disable_dialog_content_v3:I

    goto :goto_4

    .line 173
    :cond_7
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->F()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 179
    const-string v2, "feature_is_support_photo_editor_watermark"

    .line 181
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    .line 185
    const-string v4, "feature_is_support_ai_composition"

    if-eqz v2, :cond_9

    .line 189
    invoke-static {v6, v4, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 195
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_olive_disable_dialog_content_new_v3:I

    goto :goto_4

    .line 198
    :cond_8
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_olive_disable_dialog_content_new:I

    goto :goto_4

    .line 201
    :cond_9
    invoke-static {v6, v4, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 207
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_olive_disable_dialog_content_v2:I

    goto :goto_4

    .line 210
    :cond_a
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_olive_disable_dialog_content:I

    goto :goto_4

    .line 213
    :cond_b
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_olive_disable_dialog_content_remove_filter:I

    .line 215
    :goto_4
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 224
    :goto_5
    new-instance v6, Lcom/oplus/aiunit/vision/dbd;

    .line 226
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_olive_dialog_title_backup:I

    .line 228
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 232
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 238
    new-instance v2, Lcom/oplus/aiunit/vision/ytr;

    .line 240
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ytr;-><init>(Lcom/oplus/aiunit/vision/z400;)V

    const/4 v15, 0x0

    const/16 v18, 0x1f73

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    .line 255
    invoke-direct/range {v6 .. v18}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 258
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ztr;->a:Lkotlin/jvm/functions/Function1;

    .line 260
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 264
    :cond_c
    iget-object v0, v1, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 266
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/z400;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    .line 269
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method
