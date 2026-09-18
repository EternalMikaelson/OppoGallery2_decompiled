.class public final Lcom/oplus/aiunit/vision/u5n$a;
.super Ljava/lang/Object;
.source "LonelyPlanetWatermarkDrawEngineImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/u5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/Resources;

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F


# direct methods
.method public constructor <init>(FLandroid/content/res/Resources;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "resources"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/oplus/aiunit/vision/u5n$a;->a:F

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u5n$a;->b:Landroid/content/res/Resources;

    .line 14
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$drawable;->ic_watermark_lonely_planet_logo:I

    .line 16
    iput v0, p0, Lcom/oplus/aiunit/vision/u5n$a;->c:I

    .line 18
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_lonely_planet_device_text_size:I

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 26
    iput v0, p0, Lcom/oplus/aiunit/vision/u5n$a;->d:F

    .line 28
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_lonely_planet_device_text_margin_top:I

    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 36
    iput v0, p0, Lcom/oplus/aiunit/vision/u5n$a;->e:F

    .line 38
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_lonely_planet_logo_height:I

    .line 40
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 46
    iput v0, p0, Lcom/oplus/aiunit/vision/u5n$a;->f:F

    .line 48
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_lonely_planet_logo_margin_top:I

    .line 50
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 56
    iput v0, p0, Lcom/oplus/aiunit/vision/u5n$a;->g:F

    .line 58
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_lonely_planet_gap_line_stroke_width:I

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 66
    iput v0, p0, Lcom/oplus/aiunit/vision/u5n$a;->h:F

    .line 68
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_lonely_planet_gap_line_margin_top:I

    .line 70
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 76
    iput v0, p0, Lcom/oplus/aiunit/vision/u5n$a;->i:F

    .line 78
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_lonely_planet_gap_line_height:I

    .line 80
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 86
    iput v0, p0, Lcom/oplus/aiunit/vision/u5n$a;->j:F

    .line 88
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_lonely_planet_padding:I

    .line 90
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    .line 96
    iput p2, p0, Lcom/oplus/aiunit/vision/u5n$a;->k:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/u5n$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/u5n$a;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/u5n$a;->a:F

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/u5n$a;->a:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u5n$a;->b:Landroid/content/res/Resources;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u5n$a;->b:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/u5n$a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u5n$a;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LonelyPlanetParameters(scale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/u5n$a;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", resources="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u5n$a;->b:Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
