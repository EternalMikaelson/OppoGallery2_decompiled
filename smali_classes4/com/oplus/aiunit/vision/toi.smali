.class public final synthetic Lcom/oplus/aiunit/vision/toi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/toi;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/toi;->b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->l:I

    .line 10
    .line 11
    const-string v0, "fitRect"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/toi;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p1, p2, p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/toi;->b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
