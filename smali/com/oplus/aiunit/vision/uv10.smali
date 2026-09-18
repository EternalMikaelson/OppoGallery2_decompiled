.class public final Lcom/oplus/aiunit/vision/uv10;
.super Ljava/lang/Object;
.source "SeamlessTransitionSetup.kt"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:F

.field public final c:Landroid/view/View;

.field public final d:Z

.field public final e:I

.field public final f:F

.field public final g:Z

.field public final h:Landroid/content/Context;

.field public final i:Z

.field public final j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/oplus/gallery/basebiz/widget/SlotView;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/View;FLandroid/view/View;ZIFLandroid/content/Context;Lkotlin/jvm/functions/Function2;I)V
    .locals 5

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 1
    sget p5, Lcom/oplus/gallery/basebiz/R$id;->base_album_set_item:I

    :cond_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x40

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    and-int/lit16 v3, p9, 0x80

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object p7, v4

    :cond_3
    and-int/lit16 v3, p9, 0x100

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    and-int/lit16 p9, p9, 0x200

    if-eqz p9, :cond_5

    move-object p8, v4

    .line 2
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uv10;->a:Landroid/view/View;

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/uv10;->b:F

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uv10;->c:Landroid/view/View;

    .line 6
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/uv10;->d:Z

    .line 7
    iput p5, p0, Lcom/oplus/aiunit/vision/uv10;->e:I

    .line 8
    iput p6, p0, Lcom/oplus/aiunit/vision/uv10;->f:F

    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/uv10;->g:Z

    .line 10
    iput-object p7, p0, Lcom/oplus/aiunit/vision/uv10;->h:Landroid/content/Context;

    .line 11
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/uv10;->i:Z

    .line 12
    iput-object p8, p0, Lcom/oplus/aiunit/vision/uv10;->j:Lkotlin/jvm/functions/Function2;

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/uv10;

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
    check-cast p1, Lcom/oplus/aiunit/vision/uv10;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/uv10;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uv10;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/uv10;->b:F

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/aiunit/vision/uv10;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uv10;->c:Landroid/view/View;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/uv10;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/uv10;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/uv10;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/uv10;->e:I

    .line 54
    .line 55
    iget v3, p1, Lcom/oplus/aiunit/vision/uv10;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/oplus/aiunit/vision/uv10;->f:F

    .line 61
    .line 62
    iget v3, p1, Lcom/oplus/aiunit/vision/uv10;->f:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/uv10;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/uv10;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uv10;->h:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/oplus/aiunit/vision/uv10;->h:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/uv10;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/uv10;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uv10;->j:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uv10;->j:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uv10;->a:Landroid/view/View;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/uv10;->b:F

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uv10;->c:Landroid/view/View;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/uv10;->d:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v3, p0, Lcom/oplus/aiunit/vision/uv10;->e:I

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, p0, Lcom/oplus/aiunit/vision/uv10;->f:F

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/uv10;->g:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uv10;->h:Landroid/content/Context;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/uv10;->i:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uv10;->j:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_3
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SeamlessTransitionSetup(triggerView="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uv10;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", radius="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/uv10;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rootViewForFloatingOffset="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uv10;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isFloatingWindowMode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/uv10;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", coverViewId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/aiunit/vision/uv10;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", toolbarBottomY="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/aiunit/vision/uv10;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isAdjustRect="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/uv10;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", context="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uv10;->h:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", usePickedAlbumSetBitmap="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/uv10;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", bitmapProvider="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uv10;->j:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
