.class public final Lcom/oplus/aiunit/vision/aw5$a;
.super Ljava/lang/Object;
.source "BorderCaptionConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/aw5;
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


# direct methods
.method public constructor <init>(FLandroid/content/res/Resources;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "resources"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/aw5$a;->a:F

    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aw5$a;->b:Landroid/content/res/Resources;

    .line 13
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_border_caption_text_size:I

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 21
    iput v0, p0, Lcom/oplus/aiunit/vision/aw5$a;->c:F

    .line 23
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_border_caption_out_bound_pading:I

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 31
    iput v0, p0, Lcom/oplus/aiunit/vision/aw5$a;->d:F

    .line 33
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_border_padding_image_width:I

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 41
    iput v0, p0, Lcom/oplus/aiunit/vision/aw5$a;->e:F

    .line 43
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_border_caption_padding:I

    .line 45
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 51
    iput v0, p0, Lcom/oplus/aiunit/vision/aw5$a;->f:F

    .line 53
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_border_padding_out_bound_width:I

    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 61
    iput v0, p0, Lcom/oplus/aiunit/vision/aw5$a;->g:F

    .line 63
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_border_del_size:I

    .line 65
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 71
    iput v0, p0, Lcom/oplus/aiunit/vision/aw5$a;->h:F

    .line 73
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_border_radius:I

    .line 75
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 81
    iput v0, p0, Lcom/oplus/aiunit/vision/aw5$a;->i:F

    .line 83
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_border_caption_device_offset_x:I

    .line 85
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 91
    iput v0, p0, Lcom/oplus/aiunit/vision/aw5$a;->j:F

    .line 93
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_border_caption_device_offset_y:I

    .line 95
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 101
    iput v0, p0, Lcom/oplus/aiunit/vision/aw5$a;->k:F

    .line 103
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_border_caption_device_shadow_y:I

    .line 105
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 111
    iput v0, p0, Lcom/oplus/aiunit/vision/aw5$a;->l:F

    .line 113
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_border_caption_device_shadow_radius:I

    .line 115
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    .line 121
    iput p2, p0, Lcom/oplus/aiunit/vision/aw5$a;->m:F

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/aw5$a;

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
    check-cast p1, Lcom/oplus/aiunit/vision/aw5$a;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/aw5$a;->a:F

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/aw5$a;->a:F

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aw5$a;->b:Landroid/content/res/Resources;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/aw5$a;->b:Landroid/content/res/Resources;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/aw5$a;->a:F

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aw5$a;->b:Landroid/content/res/Resources;

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
    const-string v1, "CaptionParameters(scale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/aw5$a;->a:F

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aw5$a;->b:Landroid/content/res/Resources;

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
