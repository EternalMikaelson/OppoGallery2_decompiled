.class public final Lcom/oplus/aiunit/vision/j4c;
.super Ljava/lang/Object;
.source "DoodleUiBean.kt"


# instance fields
.field public a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;

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

.field public h:Lcom/oplus/aiunit/vision/eht;

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Bitmap;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xfff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/j4c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;ZLcom/oplus/aiunit/vision/eht;Landroid/graphics/Bitmap;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;Ljava/util/ArrayList;ZLandroid/graphics/Bitmap;IIZLcom/oplus/aiunit/vision/eht;ZZLandroid/graphics/Bitmap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/Paint;",
            ">;Z",
            "Landroid/graphics/Bitmap;",
            "IIZ",
            "Lcom/oplus/aiunit/vision/eht;",
            "ZZ",
            "Landroid/graphics/Bitmap;",
            "Z)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paintList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j4c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j4c;->b:Ljava/util/ArrayList;

    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/j4c;->c:Z

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/j4c;->d:Landroid/graphics/Bitmap;

    .line 7
    iput p5, p0, Lcom/oplus/aiunit/vision/j4c;->e:I

    .line 8
    iput p6, p0, Lcom/oplus/aiunit/vision/j4c;->f:I

    .line 9
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/j4c;->g:Z

    .line 10
    iput-object p8, p0, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    .line 11
    iput-boolean p9, p0, Lcom/oplus/aiunit/vision/j4c;->i:Z

    .line 12
    iput-boolean p10, p0, Lcom/oplus/aiunit/vision/j4c;->j:Z

    .line 13
    iput-object p11, p0, Lcom/oplus/aiunit/vision/j4c;->k:Landroid/graphics/Bitmap;

    .line 14
    iput-boolean p12, p0, Lcom/oplus/aiunit/vision/j4c;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;ZLcom/oplus/aiunit/vision/eht;Landroid/graphics/Bitmap;ZI)V
    .locals 15

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    .line 16
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    move-object v10, v6

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    move v11, v1

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v13, v6

    goto :goto_4

    :cond_4
    move-object/from16 v13, p4

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move v14, v2

    goto :goto_5

    :cond_5
    move/from16 v14, p5

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    .line 17
    invoke-direct/range {v2 .. v14}, Lcom/oplus/aiunit/vision/j4c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;Ljava/util/ArrayList;ZLandroid/graphics/Bitmap;IIZLcom/oplus/aiunit/vision/eht;ZZLandroid/graphics/Bitmap;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j4c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;

    .line 7
    .line 8
    return-void
.end method

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/j4c;

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
    check-cast p1, Lcom/oplus/aiunit/vision/j4c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j4c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/vision/j4c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j4c;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/aiunit/vision/j4c;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/j4c;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/j4c;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j4c;->d:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/oplus/aiunit/vision/j4c;->d:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/j4c;->e:I

    .line 50
    .line 51
    iget v3, p1, Lcom/oplus/aiunit/vision/j4c;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/oplus/aiunit/vision/j4c;->f:I

    .line 57
    .line 58
    iget v3, p1, Lcom/oplus/aiunit/vision/j4c;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/j4c;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/j4c;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/j4c;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/j4c;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/j4c;->j:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/j4c;->j:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j4c;->k:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/oplus/aiunit/vision/j4c;->k:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/j4c;->l:Z

    .line 107
    .line 108
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/j4c;->l:Z

    .line 109
    .line 110
    if-eq p0, p1, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j4c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j4c;->b:Ljava/util/ArrayList;

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
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/j4c;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j4c;->d:Landroid/graphics/Bitmap;

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
    iget v2, p0, Lcom/oplus/aiunit/vision/j4c;->e:I

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Lcom/oplus/aiunit/vision/j4c;->f:I

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/j4c;->g:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

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
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eht;->hashCode()I

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
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/j4c;->i:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/j4c;->j:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j4c;->k:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_2
    add-int/2addr v0, v3

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/j4c;->l:Z

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j4c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j4c;->d:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/j4c;->e:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/j4c;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/j4c;->g:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/j4c;->i:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/j4c;->j:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/aiunit/vision/j4c;->k:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "DoodleUIBean(id="

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j4c;->b:Ljava/util/ArrayList;

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
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/j4c;->c:Z

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
    const-string v0, ", isConfigChanged="

    .line 86
    .line 87
    const-string v1, ", doodleCanvasBitmap="

    .line 88
    .line 89
    invoke-static {v9, v6, v0, v7, v1}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", hasModified="

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/j4c;->l:Z

    .line 101
    .line 102
    const-string v0, ")"

    .line 103
    .line 104
    invoke-static {v9, p0, v0}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
