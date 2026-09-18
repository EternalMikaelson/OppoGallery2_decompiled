.class public final synthetic Lcom/oplus/aiunit/vision/tbl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dyk;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tbl;->a:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tbl;->b:Lcom/oplus/aiunit/vision/dyk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->Y:Lcom/oplus/aiunit/vision/ld20;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/fbl;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tbl;->a:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/fbl;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V

    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/hbl;

    .line 12
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/hbl;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V

    .line 15
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->S()Lcom/oplus/aiunit/vision/igk;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/jek;->f()I

    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tbl;->b:Lcom/oplus/aiunit/vision/dyk;

    .line 37
    const-string/jumbo v4, "sectionBus"

    .line 39
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v5, "layoutInflater"

    .line 44
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v6, "attachView"

    .line 49
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v7, "detachView"

    .line 54
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget v8, Lcom/oplus/gallery/photoeditor/R$id;->strategy_image_quality_enhance:I

    if-nez v3, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_2

    .line 68
    new-instance v3, Lcom/oplus/aiunit/vision/ur4;

    .line 70
    invoke-direct {v3, p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/ur4;-><init>(Lcom/oplus/aiunit/vision/dyk;Landroid/view/LayoutInflater;Lcom/oplus/aiunit/vision/fbl;Lcom/oplus/aiunit/vision/hbl;)V

    return-object v3

    .line 74
    :cond_2
    :goto_1
    sget v8, Lcom/oplus/gallery/photoeditor/R$id;->strategy_transform:I

    if-nez v3, :cond_3

    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 85
    new-instance v3, Lcom/oplus/aiunit/vision/lu80;

    .line 87
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {v3, p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/ur4;-><init>(Lcom/oplus/aiunit/vision/dyk;Landroid/view/LayoutInflater;Lcom/oplus/aiunit/vision/fbl;Lcom/oplus/aiunit/vision/hbl;)V

    return-object v3

    .line 103
    :cond_4
    :goto_2
    new-instance v3, Lcom/oplus/aiunit/vision/md20;

    .line 105
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 109
    const-string v5, "SectionComponentFactory"

    .line 111
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 114
    new-instance v3, Lcom/oplus/aiunit/vision/ur4;

    .line 116
    invoke-direct {v3, p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/ur4;-><init>(Lcom/oplus/aiunit/vision/dyk;Landroid/view/LayoutInflater;Lcom/oplus/aiunit/vision/fbl;Lcom/oplus/aiunit/vision/hbl;)V

    return-object v3
.end method
