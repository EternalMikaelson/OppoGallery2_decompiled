.class public final Lcom/oplus/aiunit/vision/qtd$c;
.super Lcom/coui/appcompat/poplist/COUIPopupWindow;
.source "EditorMosaicUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/qtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/seekbar/COUISeekBar;

.field public final b:Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setContentView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->mosaic_stroke_seek_bar:I

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qtd$c;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 16
    .line 17
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->seekBar_layout:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qtd$c;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
