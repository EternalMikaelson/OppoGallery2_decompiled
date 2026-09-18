.class public final Lcom/oplus/aiunit/vision/hi20;
.super Ljava/lang/Object;
.source "SelectResolutionDialog.kt"

# interfaces
.implements Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonDrawDelegate;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ei20;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ei20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hi20;->a:Lcom/oplus/aiunit/vision/ei20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final needProxy()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCustomBackrgoundPaint()Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hi20;->a:Lcom/oplus/aiunit/vision/ei20;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ei20;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_save_type_segment_button_background_color:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final setCustomIndicatorPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hi20;->a:Lcom/oplus/aiunit/vision/ei20;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ei20;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ac70;->b(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
