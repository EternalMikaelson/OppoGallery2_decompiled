.class public final synthetic Lcom/oplus/aiunit/vision/yni;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/koi;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/koi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yni;->a:Lcom/oplus/aiunit/vision/koi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yni;->a:Lcom/oplus/aiunit/vision/koi;

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/koi;->w0:Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/bum;

    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/koi;->t0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/koi;->t0:Z

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/koi;->b0:Lcom/oplus/aiunit/vision/xyc;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    if-eqz v0, :cond_2

    .line 38
    iget v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->e:I

    if-lez v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 44
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 52
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->gif_synthesis_enter_success_hint_image_error_count_tip:I

    .line 54
    iget v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->e:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 60
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "getQuantityString(...)"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->e(Ljava/lang/String;)V

    .line 76
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/koi;->k0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;

    if-eqz p0, :cond_3

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->setPreviewContent$pictureeditorpage_oneplusDeviceallExportApilevelallRelease(Landroid/graphics/Bitmap;)V

    .line 86
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
