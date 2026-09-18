.class public final Lcom/oplus/aiunit/vision/p0a$a;
.super Ljava/lang/Object;
.source "ColorWatermarkDrawEngineImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/p0a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/Resources;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F


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
    iput p1, p0, Lcom/oplus/aiunit/vision/p0a$a;->a:F

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p0a$a;->b:Landroid/content/res/Resources;

    .line 14
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_color_device_text_size:I

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/p0a$a;->c:F

    .line 24
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_color_shot_text_size:I

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 32
    iput v0, p0, Lcom/oplus/aiunit/vision/p0a$a;->d:F

    .line 34
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_color_director_title_text_size:I

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 42
    iput v0, p0, Lcom/oplus/aiunit/vision/p0a$a;->e:F

    .line 44
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_color_director_shot_text_size:I

    .line 46
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 52
    iput v0, p0, Lcom/oplus/aiunit/vision/p0a$a;->f:F

    .line 54
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_color_device_text_offset_y:I

    .line 56
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 62
    iput v0, p0, Lcom/oplus/aiunit/vision/p0a$a;->g:F

    .line 64
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_color_shot_text_offset_y:I

    .line 66
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 72
    iput v0, p0, Lcom/oplus/aiunit/vision/p0a$a;->h:F

    .line 74
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_color_director_first_divider_padding:I

    .line 76
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 82
    iput v0, p0, Lcom/oplus/aiunit/vision/p0a$a;->i:F

    .line 84
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_color_director_second_divider_padding:I

    .line 86
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 92
    iput v0, p0, Lcom/oplus/aiunit/vision/p0a$a;->j:F

    .line 94
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_color_director_second_divider_radius:I

    .line 96
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 102
    iput v0, p0, Lcom/oplus/aiunit/vision/p0a$a;->k:F

    .line 104
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_color_padding:I

    .line 106
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 112
    iput v0, p0, Lcom/oplus/aiunit/vision/p0a$a;->l:F

    .line 114
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_color_director_first_divider_stroke_width:I

    .line 116
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 122
    iput v0, p0, Lcom/oplus/aiunit/vision/p0a$a;->m:F

    .line 124
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_color_director_first_divider_height:I

    .line 126
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 132
    iput v0, p0, Lcom/oplus/aiunit/vision/p0a$a;->n:F

    .line 134
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_color_card_text_offset_y:I

    .line 136
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 142
    iput v0, p0, Lcom/oplus/aiunit/vision/p0a$a;->o:F

    .line 144
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_color_card_distance:I

    .line 146
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 152
    iput v0, p0, Lcom/oplus/aiunit/vision/p0a$a;->p:F

    .line 154
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_color_card_circle_radius:I

    .line 156
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 162
    iput v0, p0, Lcom/oplus/aiunit/vision/p0a$a;->q:F

    .line 164
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_color_card_start_offset_y:I

    .line 166
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 172
    iput v0, p0, Lcom/oplus/aiunit/vision/p0a$a;->r:F

    .line 174
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_color_hyper_image_interval:I

    .line 176
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 182
    iput v0, p0, Lcom/oplus/aiunit/vision/p0a$a;->s:F

    .line 184
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_color_hyper_image_shot_text_size:I

    .line 186
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 192
    iput v0, p0, Lcom/oplus/aiunit/vision/p0a$a;->t:F

    .line 194
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_color_hyper_image_hight:I

    .line 196
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 202
    iput v0, p0, Lcom/oplus/aiunit/vision/p0a$a;->u:F

    .line 204
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_color_hyper_image_logo_offset_y:I

    .line 206
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    .line 212
    iput p2, p0, Lcom/oplus/aiunit/vision/p0a$a;->v:F

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/p0a$a;

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
    check-cast p1, Lcom/oplus/aiunit/vision/p0a$a;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/p0a$a;->a:F

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/p0a$a;->a:F

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p0a$a;->b:Landroid/content/res/Resources;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p0a$a;->b:Landroid/content/res/Resources;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/p0a$a;->a:F

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p0a$a;->b:Landroid/content/res/Resources;

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
    const-string v1, "ColorParameters(scale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/p0a$a;->a:F

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p0a$a;->b:Landroid/content/res/Resources;

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
