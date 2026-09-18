.class public final synthetic Lcom/oplus/aiunit/vision/gbl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gbl;->a:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wec;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->Y:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gbl;->a:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->a0()Z

    move-result p1

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/kbl;

    .line 21
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/kbl;-><init>(ZLcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V

    const/4 p1, 0x3

    .line 25
    const-string v1, "ImageQualityEnhanceSection"

    .line 27
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->a0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->Z()Lcom/oplus/aiunit/vision/ur4;

    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ur4;->d:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->c0()V

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
