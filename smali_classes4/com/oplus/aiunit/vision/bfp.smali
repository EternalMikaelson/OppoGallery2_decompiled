.class public final Lcom/oplus/aiunit/vision/bfp;
.super Lcom/coui/appcompat/poplist/COUIPopupWindow;
.source "MosaicSeekBarPopupWindow.kt"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/coui/appcompat/seekbar/COUISeekBar;

.field public final c:Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->photo_editor_mosaic_seekbar:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bfp;->a:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->mosaic_stroke_seek_bar:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "findViewById(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bfp;->b:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 42
    .line 43
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->seekBar_layout:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bfp;->c:Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setContentView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
