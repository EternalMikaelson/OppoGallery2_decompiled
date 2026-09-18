.class public final Lcom/oplus/aiunit/vision/vr;
.super Ljava/lang/Object;
.source "AIGraffitiUiBean.kt"


# instance fields
.field public a:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lcom/oplus/aiunit/vision/fht;

.field public i:Z

.field public j:Landroid/graphics/Bitmap;

.field public final k:Z

.field public l:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

.field public final m:I


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0xffff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/vr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fht;Landroid/graphics/Bitmap;ZLcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;II)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fht;Landroid/graphics/Bitmap;ZLcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;II)V
    .locals 5

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p9, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 v1, p9, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object p3, v3

    :cond_2
    and-int/lit16 v1, p9, 0x80

    if-eqz v1, :cond_3

    move-object p4, v3

    :cond_3
    and-int/lit16 v1, p9, 0x100

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    and-int/lit16 v4, p9, 0x400

    if-eqz v4, :cond_5

    move-object p5, v3

    :cond_5
    and-int/lit16 v3, p9, 0x800

    if-eqz v3, :cond_6

    move p6, v2

    :cond_6
    and-int/lit16 v3, p9, 0x1000

    if-eqz v3, :cond_7

    .line 4
    sget-object p7, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;->STATUS_IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    :cond_7
    and-int/lit16 p9, p9, 0x4000

    if-eqz p9, :cond_8

    move p8, v2

    .line 5
    :cond_8
    const-string/jumbo p9, "id"

    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p9, "paintList"

    invoke-static {v0, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p9, "status"

    invoke-static {p7, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;

    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vr;->b:Ljava/util/ArrayList;

    .line 9
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/vr;->c:Z

    .line 10
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vr;->d:Landroid/graphics/Bitmap;

    .line 11
    iput v2, p0, Lcom/oplus/aiunit/vision/vr;->e:I

    .line 12
    iput v2, p0, Lcom/oplus/aiunit/vision/vr;->f:I

    .line 13
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/vr;->g:Z

    .line 14
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    .line 15
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/vr;->i:Z

    .line 16
    iput-object p5, p0, Lcom/oplus/aiunit/vision/vr;->j:Landroid/graphics/Bitmap;

    .line 17
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/vr;->k:Z

    .line 18
    iput-object p7, p0, Lcom/oplus/aiunit/vision/vr;->l:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    .line 19
    iput p8, p0, Lcom/oplus/aiunit/vision/vr;->m:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;

    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/vr;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/vr;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/oplus/aiunit/vision/vr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vr;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/oplus/aiunit/vision/vr;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/vr;->c:Z

    .line 34
    .line 35
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/vr;->c:Z

    .line 36
    .line 37
    if-eq v1, v2, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vr;->d:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/oplus/aiunit/vision/vr;->d:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/vr;->e:I

    .line 52
    .line 53
    iget v2, p1, Lcom/oplus/aiunit/vision/vr;->e:I

    .line 54
    .line 55
    if-eq v1, v2, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v1, p0, Lcom/oplus/aiunit/vision/vr;->f:I

    .line 59
    .line 60
    iget v2, p1, Lcom/oplus/aiunit/vision/vr;->f:I

    .line 61
    .line 62
    if-eq v1, v2, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/vr;->g:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/vr;->g:Z

    .line 68
    .line 69
    if-eq v1, v2, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/vr;->i:Z

    .line 84
    .line 85
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/vr;->i:Z

    .line 86
    .line 87
    if-eq v1, v2, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vr;->j:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    iget-object v2, p1, Lcom/oplus/aiunit/vision/vr;->j:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/vr;->k:Z

    .line 102
    .line 103
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/vr;->k:Z

    .line 104
    .line 105
    if-eq v1, v2, :cond_c

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_c
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vr;->l:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    .line 109
    .line 110
    iget-object v2, p1, Lcom/oplus/aiunit/vision/vr;->l:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    .line 111
    .line 112
    if-eq v1, v2, :cond_d

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_d
    const/4 v1, 0x0

    .line 116
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_e

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_e
    iget p0, p0, Lcom/oplus/aiunit/vision/vr;->m:I

    .line 124
    .line 125
    iget p1, p1, Lcom/oplus/aiunit/vision/vr;->m:I

    .line 126
    .line 127
    if-eq p0, p1, :cond_f

    .line 128
    .line 129
    :goto_0
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vr;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vr;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vr;->d:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget v2, p0, Lcom/oplus/aiunit/vision/vr;->e:I

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Lcom/oplus/aiunit/vision/vr;->f:I

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/vr;->g:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fht;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/vr;->i:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vr;->j:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/vr;->k:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vr;->l:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v0

    .line 102
    mul-int/lit16 v2, v2, 0x3c1

    .line 103
    .line 104
    iget p0, p0, Lcom/oplus/aiunit/vision/vr;->m:I

    .line 105
    .line 106
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, p0

    .line 115
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vr;->d:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/vr;->e:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/vr;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/vr;->g:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/vr;->i:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/vr;->j:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/aiunit/vision/vr;->l:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "AIGraffitiUiBean(id="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", paintList="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vr;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", isAnimateUpdated="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vr;->c:Z

    .line 45
    .line 46
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", originBitmap="

    .line 50
    .line 51
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", originBitmapWidth="

    .line 58
    .line 59
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", originBitmapHeight="

    .line 63
    .line 64
    const-string v1, ", shouldRefreshPaintView="

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1, v9}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", paintViewScale="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", isFirstConfigChanged="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", isConfigChanged=false, doodleCanvasBitmap="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", hasModified="

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vr;->k:Z

    .line 102
    .line 103
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", status="

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", optimizedBitmap=null, errorCode="

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget p0, p0, Lcom/oplus/aiunit/vision/vr;->m:I

    .line 120
    .line 121
    const-string v0, ", refuseType=0)"

    .line 122
    .line 123
    invoke-static {v0, p0, v9}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
