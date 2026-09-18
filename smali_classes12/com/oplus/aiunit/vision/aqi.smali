.class public final Lcom/oplus/aiunit/vision/aqi;
.super Ljava/lang/Object;
.source "GifSynthesisSpeedUIController.kt"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bqi;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aqi;->a:Lcom/oplus/aiunit/vision/bqi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aqi;->a:Lcom/oplus/aiunit/vision/bqi;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    .line 12
    const-string/jumbo p3, "null cannot be cast to non-null type java.text.DecimalFormat"

    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Ljava/text/DecimalFormat;

    .line 19
    const-string p3, "0.#"

    .line 21
    invoke-virtual {p1, p3}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    const/4 p3, 0x2

    if-ltz p2, :cond_0

    const/16 v0, 0xe

    if-ge p2, v0, :cond_0

    rsub-int/lit8 p2, p2, 0xf

    int-to-float p2, p2

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p2, v0

    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/bqi;->W:Lcom/oplus/aiunit/vision/xyc;

    if-eqz p2, :cond_1

    .line 42
    iget-object p2, p2, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    if-eqz p2, :cond_1

    .line 46
    iget-object p2, p2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    if-eqz p2, :cond_1

    .line 50
    iget p2, p2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->a:I

    if-ne p2, p3, :cond_1

    const p2, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    .line 60
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 68
    const-string p2, "format(...)"

    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 77
    new-instance p2, Lcom/oplus/aiunit/vision/zpi;

    .line 79
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/zpi;-><init>(F)V

    .line 82
    const-string v0, "GifSynthesisSpeedUIController"

    .line 84
    invoke-static {p2, p3, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    iget-object p2, p0, Lcom/oplus/aiunit/vision/bqi;->Z:Landroid/widget/TextView;

    if-nez p2, :cond_2

    .line 91
    const-string/jumbo p2, "seekBarText"

    .line 93
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 97
    :cond_2
    iget-object p3, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 99
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_gif_synthesis_play_speed:I

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 109
    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bqi;->X:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    if-eqz p0, :cond_3

    .line 120
    sget-object p2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->EDIT:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 122
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->d0(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;F)V

    :cond_3
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
