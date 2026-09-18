.class public final synthetic Lcom/oplus/aiunit/vision/vbl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dyk;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vbl;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vbl;->b:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->Y:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/cmb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vbl;->b:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/oplus/aiunit/vision/yal;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/yal;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/oplus/aiunit/vision/zal;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/zal;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vbl;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2, v3, v4}, Lcom/oplus/aiunit/vision/cmb;-><init>(Lcom/oplus/aiunit/vision/dyk;Landroid/view/LayoutInflater;Lcom/oplus/aiunit/vision/yal;Lcom/oplus/aiunit/vision/zal;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
