.class public final synthetic Lcom/oplus/aiunit/vision/pu50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ev40;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ev40;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pu50;->a:Lcom/oplus/aiunit/vision/ev40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pu50;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pu50;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pu50;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/pu50;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/pu50;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->D0:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pu50;->a:Lcom/oplus/aiunit/vision/ev40;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ev40;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pu50;->d:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 17
    const-string v3, "[updateStickerBitmap] skip resize sticker="

    .line 19
    const-string v4, ", oldBitmap="

    .line 21
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pu50;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, ", resizeBase="

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pu50;->c:Ljava/lang/String;

    .line 37
    const-string v4, ", newBitmap="

    .line 39
    const-string/jumbo v5, "x"

    .line 42
    invoke-static {v2, v3, v4, v5, v0}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", rectSize="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Lcom/oplus/aiunit/vision/pu50;->e:F

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget p0, p0, Lcom/oplus/aiunit/vision/pu50;->f:F

    .line 63
    const-string v1, " (start/end unchanged)"

    .line 65
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
