.class public final synthetic Lcom/oplus/aiunit/vision/wbl;
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
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wbl;->a:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wbl;->b:Lcom/oplus/aiunit/vision/dyk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->Y:Lcom/oplus/aiunit/vision/ld20;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wbl;->a:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->S()Lcom/oplus/aiunit/vision/igk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/jek;->f()I

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 25
    new-instance v5, Lcom/oplus/aiunit/vision/xbl;

    .line 27
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/xbl;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V

    .line 30
    new-instance v6, Lcom/oplus/aiunit/vision/wal;

    .line 32
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/wal;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V

    .line 35
    new-instance v7, Lcom/oplus/aiunit/vision/xal;

    .line 37
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/xal;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V

    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wbl;->b:Lcom/oplus/aiunit/vision/dyk;

    .line 42
    const-string/jumbo p0, "sectionBus"

    .line 44
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string/jumbo p0, "layoutInflater"

    .line 49
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string p0, "attachView"

    .line 54
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p0, "detachView"

    .line 59
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_image_quality_enhance:I

    if-nez v1, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_2

    .line 73
    new-instance v2, Lcom/oplus/aiunit/vision/j0f;

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/j0f;-><init>(Lcom/oplus/aiunit/vision/dyk;Landroid/view/LayoutInflater;Lcom/oplus/aiunit/vision/xbl;Lcom/oplus/aiunit/vision/wal;Lcom/oplus/aiunit/vision/xal;)V

    return-object v2

    .line 79
    :cond_2
    :goto_1
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_transform:I

    if-nez v1, :cond_3

    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_4

    .line 90
    new-instance p0, Lcom/oplus/aiunit/vision/pu4;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    .line 96
    :cond_4
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/nd20;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 102
    const-string v1, "SectionComponentFactory"

    .line 104
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 107
    new-instance v2, Lcom/oplus/aiunit/vision/j0f;

    .line 109
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/j0f;-><init>(Lcom/oplus/aiunit/vision/dyk;Landroid/view/LayoutInflater;Lcom/oplus/aiunit/vision/xbl;Lcom/oplus/aiunit/vision/wal;Lcom/oplus/aiunit/vision/xal;)V

    return-object v2
.end method
