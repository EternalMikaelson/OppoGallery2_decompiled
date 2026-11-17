.class public final synthetic Lcom/oplus/aiunit/vision/ue50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/af50;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/af50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ue50;->a:Lcom/oplus/aiunit/vision/af50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/tj50;

    if-eqz p1, :cond_c

    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tj50;->b:Ljava/util/List;

    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ue50;->a:Lcom/oplus/aiunit/vision/af50;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object v1, p1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    .line 48
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 60
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_4
    :goto_1
    move v2, v0

    .line 75
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 83
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_title_select_sticker:I

    .line 85
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string/jumbo v3, "getString(...)"

    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v2, :cond_6

    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 104
    sget v3, Lcom/oplus/gallery/basebiz/R$plurals;->base_title_has_select:I

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 110
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 114
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 118
    :cond_6
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x050;->q:Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-eqz v2, :cond_7

    move v5, v4

    goto :goto_2

    :cond_7
    move v5, v0

    .line 128
    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 131
    :cond_8
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x050;->k:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz v3, :cond_9

    .line 135
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v2, p1, :cond_a

    move v0, v4

    .line 147
    :cond_a
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x050;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 154
    :cond_b
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/x050;->w:Z

    .line 156
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
