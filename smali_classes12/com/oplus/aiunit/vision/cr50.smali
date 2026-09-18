.class public final Lcom/oplus/aiunit/vision/cr50;
.super Ljava/lang/Object;
.source "StickerVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jx40;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cr50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    .line 5
    const-string/jumbo v1, "sticker"

    .line 8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "error"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v1

    move-object/from16 v2, p0

    .line 22
    iget-object v14, v2, Lcom/oplus/aiunit/vision/cr50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 24
    iget-object v2, v14, Lcom/oplus/aiunit/vision/yp50;->W:Ljava/lang/Integer;

    const/4 v15, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 36
    iput-object v15, v14, Lcom/oplus/aiunit/vision/yp50;->W:Ljava/lang/Integer;

    .line 38
    :cond_1
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/yq50;

    .line 40
    invoke-direct {v1, v3, v0}, Lcom/oplus/aiunit/vision/yq50;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;)V

    .line 43
    const-string v0, "StickerVM"

    const/4 v2, 0x3

    const/4 v4, 0x4

    .line 47
    invoke-static {v0, v2, v15, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 50
    iget-object v0, v14, Lcom/oplus/aiunit/vision/yp50;->X:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/fk50;

    move-object v2, v1

    .line 58
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;->STICKER_DOWNLOAD_UPDATE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object/from16 v16, v13

    const v13, 0xfffdde

    move-object/from16 v15, v16

    .line 85
    invoke-direct/range {v0 .. v13}, Lcom/oplus/aiunit/vision/fk50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;ILcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZZLjava/lang/String;ZZZI)V

    .line 88
    invoke-interface {v15, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 91
    :cond_2
    iget-object v0, v14, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_3

    .line 95
    new-instance v1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 97
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_download_fail:I

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 105
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 108
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 112
    const-string v2, "NotificationVM/NotificationAction"

    .line 114
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V
    .locals 14

    .line 1
    const-string/jumbo v0, "sticker"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cr50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yp50;->W:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yp50;->W:Ljava/lang/Integer;

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/zq50;

    .line 29
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/zq50;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    .line 32
    const-string v1, "StickerVM"

    const/4 v2, 0x3

    .line 35
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp50;->X:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_2

    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/fk50;

    .line 44
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;->STICKER_DOWNLOAD_UPDATE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v13, 0xfffdde

    move-object v3, p1

    .line 60
    invoke-direct/range {v0 .. v13}, Lcom/oplus/aiunit/vision/fk50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;ILcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZZLjava/lang/String;ZZZI)V

    .line 63
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    .line 5
    const-string/jumbo v1, "sticker"

    .line 8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "extractPath"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v1

    move-object/from16 v2, p0

    .line 22
    iget-object v14, v2, Lcom/oplus/aiunit/vision/cr50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 24
    iget-object v2, v14, Lcom/oplus/aiunit/vision/yp50;->W:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 36
    iput-object v1, v14, Lcom/oplus/aiunit/vision/yp50;->W:Ljava/lang/Integer;

    .line 38
    :cond_1
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/br50;

    .line 40
    invoke-direct {v1, v3, v0}, Lcom/oplus/aiunit/vision/br50;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;)V

    .line 43
    const-string v0, "StickerVM"

    const/4 v2, 0x3

    .line 46
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    iget-object v15, v14, Lcom/oplus/aiunit/vision/yp50;->X:Lcom/oplus/aiunit/vision/suz;

    if-eqz v15, :cond_2

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/fk50;

    .line 55
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;->STICKER_DOWNLOAD_UPDATE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v13, 0xfffdde

    .line 70
    invoke-direct/range {v0 .. v13}, Lcom/oplus/aiunit/vision/fk50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;ILcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZZLjava/lang/String;ZZZI)V

    .line 73
    invoke-interface {v15, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 76
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/oplus/aiunit/vision/el50;

    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v14, v0, v1, v2}, Lcom/oplus/aiunit/vision/yp50;->p0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
