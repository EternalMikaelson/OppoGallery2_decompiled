.class public final synthetic Lcom/oplus/aiunit/vision/fl5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:F

.field public final synthetic e:Landroid/text/TextPaint;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap;FLandroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fl5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/fl5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fl5;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/fl5;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/fl5;->e:Landroid/text/TextPaint;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Canvas;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/fl5;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fl5;->c:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    iget v2, p0, Lcom/oplus/aiunit/vision/fl5;->d:F

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fl5;->a:Ljava/lang/String;

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fl5;->e:Landroid/text/TextPaint;

    .line 34
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
