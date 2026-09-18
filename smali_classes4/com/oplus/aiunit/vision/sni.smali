.class public final synthetic Lcom/oplus/aiunit/vision/sni;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/koi;

.field public final synthetic b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/koi;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sni;->a:Lcom/oplus/aiunit/vision/koi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sni;->b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sni;->a:Lcom/oplus/aiunit/vision/koi;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/oplus/aiunit/vision/koi;->k0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sni;->b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->g:Landroid/util/SizeF;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->g:Landroid/util/SizeF;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    float-to-int p0, p0

    .line 34
    sget v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->l:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, p0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->c(IIZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
