.class public final Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;
.super Ljava/lang/Object;
.source "PhotoMenuDefinition.kt"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/oplus/aiunit/vision/w0p;

.field public final g:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;

.field public final h:Landroid/graphics/Rect;

.field public final i:Z

.field public j:Lcom/oplus/aiunit/vision/jab;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(IZZZLcom/oplus/aiunit/vision/w0p;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;Landroid/graphics/Rect;Z)V
    .locals 13

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;-><init>(IZZZZLcom/oplus/aiunit/vision/w0p;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;Landroid/graphics/Rect;ZLcom/oplus/aiunit/vision/jab;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(IZZZZLcom/oplus/aiunit/vision/w0p;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;Landroid/graphics/Rect;ZLcom/oplus/aiunit/vision/jab;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "menuIcon"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tips"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "extraTouchArea"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->a:I

    .line 4
    iput-boolean p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->e:Z

    .line 8
    iput-object p6, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->f:Lcom/oplus/aiunit/vision/w0p;

    .line 9
    iput-object p7, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->g:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;

    .line 10
    iput-object p8, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->h:Landroid/graphics/Rect;

    .line 11
    iput-boolean p9, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->i:Z

    .line 12
    iput-object p10, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->j:Lcom/oplus/aiunit/vision/jab;

    .line 13
    iput-object p11, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->k:Ljava/lang/Integer;

    .line 14
    iput-object p12, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->l:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;
    .locals 13

    move/from16 v0, p3

    .line 3
    iget-boolean v9, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->i:Z

    .line 5
    iget-object v10, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->j:Lcom/oplus/aiunit/vision/jab;

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->k:Ljava/lang/Integer;

    :cond_0
    move-object v11, p1

    and-int/lit16 p1, v0, 0x1000

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->l:Ljava/lang/Integer;

    move-object v12, p1

    goto :goto_0

    :cond_1
    move-object v12, p2

    .line 23
    :goto_0
    const-string/jumbo p1, "menuIcon"

    .line 26
    iget-object v6, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->f:Lcom/oplus/aiunit/vision/w0p;

    .line 28
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo p1, "tips"

    .line 34
    iget-object v7, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->g:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;

    .line 36
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo p1, "extraTouchArea"

    .line 42
    iget-object v8, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->h:Landroid/graphics/Rect;

    .line 44
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    .line 49
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->a:I

    .line 51
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b:Z

    .line 53
    iget-boolean v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->c:Z

    .line 55
    iget-boolean v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->d:Z

    .line 57
    iget-boolean v5, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->e:Z

    .line 59
    invoke-direct/range {v0 .. v12}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;-><init>(IZZZZLcom/oplus/aiunit/vision/w0p;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;Landroid/graphics/Rect;ZLcom/oplus/aiunit/vision/jab;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->g:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$b;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$b;

    .line 9
    .line 10
    return-object p0
.end method

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
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    .line 12
    .line 13
    iget v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->a:I

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->a:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->c:Z

    .line 29
    .line 30
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->c:Z

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->d:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->d:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->e:Z

    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->e:Z

    .line 45
    .line 46
    if-eq v0, v1, :cond_6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->f:Lcom/oplus/aiunit/vision/w0p;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->f:Lcom/oplus/aiunit/vision/w0p;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->g:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->g:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->h:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->h:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->i:Z

    .line 83
    .line 84
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->i:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->j:Lcom/oplus/aiunit/vision/jab;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->j:Lcom/oplus/aiunit/vision/jab;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->k:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->k:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_c
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->l:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->l:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_d

    .line 120
    .line 121
    :goto_0
    const/4 p0, 0x0

    .line 122
    return p0

    .line 123
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->f:Lcom/oplus/aiunit/vision/w0p;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->g:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->h:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/z1j;->a(IILandroid/graphics/Rect;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->i:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->j:Lcom/oplus/aiunit/vision/jab;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jab;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_0
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->k:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_1
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->l:Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    add-int/2addr v0, v2

    .line 101
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->j:Lcom/oplus/aiunit/vision/jab;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "MenuItemState(id="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", isVisible="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", isEnabled="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->c:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", isCheckable="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->d:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", isChecked="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->e:Z

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", menuIcon="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->f:Lcom/oplus/aiunit/vision/w0p;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", tips="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->g:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", extraTouchArea="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->h:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", isLongPressed=false, isGrayDisplay="

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->i:Z

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", iconTheme="

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", nasDownloadProgress="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", nasDownloadLivePhotoProgress="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    const-string v0, ")"

    .line 121
    .line 122
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/ecc0;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
