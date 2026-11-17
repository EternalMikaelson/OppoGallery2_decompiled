.class public final synthetic Lcom/oplus/aiunit/vision/hjx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/l12;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;Lcom/oplus/aiunit/vision/l12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hjx;->a:Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hjx;->b:Lcom/oplus/aiunit/vision/l12;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 3
    const-string/jumbo v0, "selectionLayout"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hjx;->a:Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->g:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hjx;->b:Lcom/oplus/aiunit/vision/l12;

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l12;->b:Lcom/oplus/aiunit/vision/k12;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k12;->a()Lcom/oplus/aiunit/ocr/result/OCRResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setData(Lcom/oplus/aiunit/ocr/result/OCRResult;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
