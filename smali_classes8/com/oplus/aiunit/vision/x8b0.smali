.class public final synthetic Lcom/oplus/aiunit/vision/x8b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x8b0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/x8b0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/x8b0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/x8b0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/x8b0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->n1:I

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/x8b0;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcom/oplus/aiunit/vision/x8b0;->c:I

    .line 8
    .line 9
    iget v3, p0, Lcom/oplus/aiunit/vision/x8b0;->d:I

    .line 10
    .line 11
    iget v4, p0, Lcom/oplus/aiunit/vision/x8b0;->e:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x8b0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->m0(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
