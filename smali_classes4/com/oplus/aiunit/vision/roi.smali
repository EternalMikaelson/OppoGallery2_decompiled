.class public final synthetic Lcom/oplus/aiunit/vision/roi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

.field public final synthetic b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

.field public final synthetic c:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f:Landroid/graphics/RectF;

.field public final synthetic g:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;Landroid/graphics/RectF;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/roi;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/roi;->b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/roi;->c:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/roi;->d:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/roi;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/roi;->f:Landroid/graphics/RectF;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/roi;->g:Landroid/graphics/RectF;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->l:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/roi;->c:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/roi;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 15
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v4, "updatePreviewDisplayRatio mode="

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v4, p0, Lcom/oplus/aiunit/vision/roi;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, " clipRatio="

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v4, p0, Lcom/oplus/aiunit/vision/roi;->b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, " width="

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, " height="

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "\n targetRatioRect="

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/roi;->d:Landroid/graphics/RectF;

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " targetGridAlpha="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " \nfitRect="

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v0, p0, Lcom/oplus/aiunit/vision/roi;->f:Landroid/graphics/RectF;

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " originRect="

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/roi;->g:Landroid/graphics/RectF;

    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
