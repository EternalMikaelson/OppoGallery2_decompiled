.class public final synthetic Lcom/oplus/aiunit/vision/poi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/poi;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/poi;->b:Lkotlin/jvm/internal/Ref$FloatRef;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/poi;->a:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/poi;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 22
    .line 23
    iput p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
