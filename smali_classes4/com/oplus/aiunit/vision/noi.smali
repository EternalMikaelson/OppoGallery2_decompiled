.class public final synthetic Lcom/oplus/aiunit/vision/noi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/noi;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->l:I

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p8, p6

    .line 5
    sub-int/2addr p4, p8

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move p4, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p4, p1

    .line 13
    :goto_0
    sub-int/2addr p5, p3

    .line 14
    sub-int/2addr p9, p7

    .line 15
    sub-int/2addr p5, p9

    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    move p1, p2

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/noi;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;

    .line 20
    .line 21
    if-nez p4, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    :cond_2
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->i:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget-object p5, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->j:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    invoke-virtual {p0, p3, p5, p2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->c(IIZ)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->g:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->h:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->d(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->A()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    new-instance p2, Lcom/oplus/aiunit/vision/ooi;

    .line 58
    .line 59
    invoke-direct {p2, p4, p1, p0}, Lcom/oplus/aiunit/vision/ooi;-><init>(ZZLcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    const-string p1, "GifSynthesisPreviewView"

    .line 64
    .line 65
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method
