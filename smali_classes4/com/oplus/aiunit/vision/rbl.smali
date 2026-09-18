.class public final synthetic Lcom/oplus/aiunit/vision/rbl;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rbl;->a:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/uub;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->Y:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rbl;->a:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->a0()Z

    move-result v0

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/ebl;

    .line 18
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/ebl;-><init>(ZLcom/oplus/aiunit/vision/uub;)V

    const/4 p1, 0x3

    .line 22
    const-string v2, "ImageQualityEnhanceSection"

    .line 24
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->Z()Lcom/oplus/aiunit/vision/ur4;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ur4;->a()V

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
