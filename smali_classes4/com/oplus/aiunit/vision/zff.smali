.class public final Lcom/oplus/aiunit/vision/zff;
.super Ljava/lang/Object;
.source "ExportOptions.kt"


# static fields
.field public static final l:Lcom/oplus/aiunit/vision/kpl;

.field public static final m:Lcom/oplus/aiunit/vision/kpl;


# instance fields
.field public final a:Lcom/oplus/gallery/cobox/workflow/ExportMediaType;

.field public final b:Lcom/oplus/aiunit/vision/od80;

.field public final c:Landroid/net/Uri;

.field public final d:F

.field public final e:I

.field public final f:Lcom/oplus/aiunit/vision/kpl;

.field public final g:Lcom/oplus/aiunit/vision/kpl;

.field public final h:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

.field public final i:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

.field public final j:Lcom/oplus/aiunit/vision/vp7;

.field public final k:Lcom/oplus/aiunit/vision/imf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kpl;

    .line 2
    .line 3
    const/16 v1, 0xf00

    .line 4
    .line 5
    const/16 v2, 0x870

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/zff;->l:Lcom/oplus/aiunit/vision/kpl;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/kpl;

    .line 13
    .line 14
    const/16 v1, 0x1e00

    .line 15
    .line 16
    const/16 v2, 0x10e0

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/zff;->m:Lcom/oplus/aiunit/vision/kpl;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/cobox/workflow/ExportMediaType;Landroid/net/Uri;Lcom/oplus/aiunit/vision/kpl;Lcom/oplus/aiunit/vision/kpl;Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;Lcom/oplus/aiunit/vision/dc9;Lcom/oplus/aiunit/vision/ec9;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/od80$c;->a:Lcom/oplus/aiunit/vision/od80$c;

    .line 2
    .line 3
    and-int/lit16 v1, p9, 0x200

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p7, Lcom/oplus/aiunit/vision/nb6;->a:Lcom/oplus/aiunit/vision/nb6;

    .line 8
    .line 9
    :cond_0
    and-int/lit16 p9, p9, 0x400

    .line 10
    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    sget-object p8, Lcom/oplus/aiunit/vision/pb6$a;->a:Lcom/oplus/aiunit/vision/pb6$a;

    .line 14
    .line 15
    :cond_1
    const-string p9, "exportMediaType"

    .line 16
    .line 17
    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p9, "exportDuration"

    .line 21
    .line 22
    invoke-static {v0, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p9, "exportDestination"

    .line 26
    .line 27
    invoke-static {p2, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p9, "exportVideoResolution"

    .line 31
    .line 32
    invoke-static {p3, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p9, "exportImageResolution"

    .line 36
    .line 37
    invoke-static {p4, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p9, "exportImageSdrPixelFormat"

    .line 41
    .line 42
    invoke-static {p5, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p9, "exportImageGainmapPixelFormat"

    .line 46
    .line 47
    invoke-static {p6, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p9, "exportCascadeSpecificationStrategy"

    .line 51
    .line 52
    invoke-static {p7, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p9, "exportExtremeRatioStrategy"

    .line 56
    .line 57
    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zff;->a:Lcom/oplus/gallery/cobox/workflow/ExportMediaType;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zff;->b:Lcom/oplus/aiunit/vision/od80;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zff;->c:Landroid/net/Uri;

    .line 68
    .line 69
    const/high16 p1, 0x3f000000    # 0.5f

    .line 70
    .line 71
    iput p1, p0, Lcom/oplus/aiunit/vision/zff;->d:F

    .line 72
    .line 73
    const/16 p1, 0x1e

    .line 74
    .line 75
    iput p1, p0, Lcom/oplus/aiunit/vision/zff;->e:I

    .line 76
    .line 77
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zff;->f:Lcom/oplus/aiunit/vision/kpl;

    .line 78
    .line 79
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zff;->g:Lcom/oplus/aiunit/vision/kpl;

    .line 80
    .line 81
    iput-object p5, p0, Lcom/oplus/aiunit/vision/zff;->h:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 82
    .line 83
    iput-object p6, p0, Lcom/oplus/aiunit/vision/zff;->i:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 84
    .line 85
    iput-object p7, p0, Lcom/oplus/aiunit/vision/zff;->j:Lcom/oplus/aiunit/vision/vp7;

    .line 86
    .line 87
    iput-object p8, p0, Lcom/oplus/aiunit/vision/zff;->k:Lcom/oplus/aiunit/vision/imf;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/zff;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/zff;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/zff;->a:Lcom/oplus/gallery/cobox/workflow/ExportMediaType;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zff;->a:Lcom/oplus/gallery/cobox/workflow/ExportMediaType;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zff;->b:Lcom/oplus/aiunit/vision/od80;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/oplus/aiunit/vision/zff;->b:Lcom/oplus/aiunit/vision/od80;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zff;->c:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/oplus/aiunit/vision/zff;->c:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget v0, p0, Lcom/oplus/aiunit/vision/zff;->d:F

    .line 44
    .line 45
    iget v1, p1, Lcom/oplus/aiunit/vision/zff;->d:F

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget v0, p0, Lcom/oplus/aiunit/vision/zff;->e:I

    .line 55
    .line 56
    iget v1, p1, Lcom/oplus/aiunit/vision/zff;->e:I

    .line 57
    .line 58
    if-eq v0, v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zff;->f:Lcom/oplus/aiunit/vision/kpl;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/oplus/aiunit/vision/zff;->f:Lcom/oplus/aiunit/vision/kpl;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zff;->g:Lcom/oplus/aiunit/vision/kpl;

    .line 73
    .line 74
    iget-object v1, p1, Lcom/oplus/aiunit/vision/zff;->g:Lcom/oplus/aiunit/vision/kpl;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zff;->h:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/oplus/aiunit/vision/zff;->h:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zff;->i:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/oplus/aiunit/vision/zff;->i:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 93
    .line 94
    if-eq v0, v1, :cond_a

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zff;->j:Lcom/oplus/aiunit/vision/vp7;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/oplus/aiunit/vision/zff;->j:Lcom/oplus/aiunit/vision/vp7;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zff;->k:Lcom/oplus/aiunit/vision/imf;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/oplus/aiunit/vision/zff;->k:Lcom/oplus/aiunit/vision/imf;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_c

    .line 117
    .line 118
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zff;->a:Lcom/oplus/gallery/cobox/workflow/ExportMediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zff;->b:Lcom/oplus/aiunit/vision/od80;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zff;->c:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ylm;->a(Landroid/net/Uri;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/oplus/aiunit/vision/zff;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/oplus/aiunit/vision/zff;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zff;->f:Lcom/oplus/aiunit/vision/kpl;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/kpl;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zff;->g:Lcom/oplus/aiunit/vision/kpl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kpl;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zff;->h:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zff;->i:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zff;->j:Lcom/oplus/aiunit/vision/vp7;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zff;->k:Lcom/oplus/aiunit/vision/imf;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v2

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExportOptions(exportMediaType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zff;->a:Lcom/oplus/gallery/cobox/workflow/ExportMediaType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", exportDuration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zff;->b:Lcom/oplus/aiunit/vision/od80;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", exportDestination="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zff;->c:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", exportGainmapScale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/zff;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", exportVideoFrameRate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/aiunit/vision/zff;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", exportVideoResolution="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zff;->f:Lcom/oplus/aiunit/vision/kpl;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", exportImageResolution="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zff;->g:Lcom/oplus/aiunit/vision/kpl;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", exportImageSdrPixelFormat="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zff;->h:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", exportImageGainmapPixelFormat="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zff;->i:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", exportCascadeSpecificationStrategy="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zff;->j:Lcom/oplus/aiunit/vision/vp7;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", exportExtremeRatioStrategy="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zff;->k:Lcom/oplus/aiunit/vision/imf;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
