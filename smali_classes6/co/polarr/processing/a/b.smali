.class public Lco/polarr/processing/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/processing/a/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tzutalin/dlib/FaceDet;


# direct methods
.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static a(Ljava/util/List;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)F"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    const/16 v1, 0x10

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p0

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static a(Ljava/util/List;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;F)F"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lco/polarr/processing/a/b;->c(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/2addr p0, v0

    int-to-float p0, p0

    div-float/2addr p0, p1

    return p0
.end method

.method public static varargs a([Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 7

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, p0, v2

    iget v6, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p0

    div-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Point;->x:I

    array-length p0, p0

    div-int/2addr v4, p0

    iput v4, v0, Landroid/graphics/Point;->y:I

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "face.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lpz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget v1, Lco/polarr/processing/R$raw;->face:I

    invoke-static {p0, v1, v0}, Lco/polarr/processing/a/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    sget-object p0, Lco/polarr/processing/a/b;->a:Lcom/tzutalin/dlib/FaceDet;

    if-nez p0, :cond_1

    new-instance p0, Lcom/tzutalin/dlib/FaceDet;

    invoke-direct {p0, v0}, Lcom/tzutalin/dlib/FaceDet;-><init>(Ljava/lang/String;)V

    sput-object p0, Lco/polarr/processing/a/b;->a:Lcom/tzutalin/dlib/FaceDet;

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Lco/polarr/processing/a/b$a;)V
    .locals 0

    .line 10
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lco/polarr/processing/a/b;->a(Landroid/content/Context;)V

    sget-object p0, Lco/polarr/processing/a/b;->a:Lcom/tzutalin/dlib/FaceDet;

    invoke-virtual {p0, p1}, Lcom/tzutalin/dlib/FaceDet;->detect(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Lco/polarr/processing/a/b$a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Point;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    const/16 v1, 0x3e

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/Point;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/graphics/Point;

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    const/16 v2, 0x36

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/graphics/Point;

    .line 41
    .line 42
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    add-int/2addr v1, p0

    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static c(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Point;

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/graphics/Point;

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/graphics/Point;

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/graphics/Point;

    .line 48
    .line 49
    const/16 v2, 0x18

    .line 50
    .line 51
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/graphics/Point;

    .line 56
    .line 57
    filled-new-array {v1, p0}, [Landroid/graphics/Point;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lco/polarr/processing/a/b;->a([Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    return-object v0
.end method

.method public static d(Ljava/util/List;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lco/polarr/processing/a/b;->b(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x33

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Point;

    .line 16
    .line 17
    const/16 v2, 0x3e

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lco/polarr/processing/a/b;->a(Landroid/graphics/Point;Landroid/graphics/Point;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v3, 0x42

    .line 30
    .line 31
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/graphics/Point;

    .line 36
    .line 37
    const/16 v5, 0x39

    .line 38
    .line 39
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lco/polarr/processing/a/b;->a(Landroid/graphics/Point;Landroid/graphics/Point;)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-float/2addr v4, v0

    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v4, v0

    .line 53
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/graphics/Point;

    .line 58
    .line 59
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/graphics/Point;

    .line 64
    .line 65
    invoke-static {v0, p0}, Lco/polarr/processing/a/b;->a(Landroid/graphics/Point;Landroid/graphics/Point;)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    cmpl-float v0, v4, v1

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 74
    .line 75
    .line 76
    :cond_1
    div-float/2addr p0, v4

    .line 77
    const v0, 0x3fb33333    # 1.4f

    .line 78
    .line 79
    .line 80
    cmpl-float v0, p0, v0

    .line 81
    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    const/high16 p0, 0x40400000    # 3.0f

    .line 85
    .line 86
    return p0

    .line 87
    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    .line 88
    .line 89
    .line 90
    cmpl-float p0, p0, v0

    .line 91
    .line 92
    if-lez p0, :cond_3

    .line 93
    .line 94
    const/high16 p0, 0x40300000    # 2.75f

    .line 95
    .line 96
    return p0

    .line 97
    :cond_3
    const/high16 p0, 0x40200000    # 2.5f

    .line 98
    .line 99
    return p0
.end method

.method public static e(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Point;

    .line 8
    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Point;

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    int-to-double v2, v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-double v0, v0

    .line 33
    div-double/2addr v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const/16 v2, 0x26

    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/Point;

    .line 45
    .line 46
    const/16 v3, 0x27

    .line 47
    .line 48
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/graphics/Point;

    .line 53
    .line 54
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    iget v4, p0, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    sub-int/2addr v3, v4

    .line 59
    int-to-double v3, v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    sub-int/2addr v2, p0

    .line 69
    int-to-double v5, v2

    .line 70
    div-double/2addr v3, v5

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmpl-double p0, v0, v2

    .line 76
    .line 77
    if-ltz p0, :cond_0

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_0
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public static f(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Point;

    .line 8
    .line 9
    const/16 v1, 0x2b

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Point;

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    int-to-double v2, v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-double v0, v0

    .line 33
    div-double/2addr v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const/16 v2, 0x2c

    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/Point;

    .line 45
    .line 46
    const/16 v3, 0x2d

    .line 47
    .line 48
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/graphics/Point;

    .line 53
    .line 54
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    iget v4, p0, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    sub-int/2addr v3, v4

    .line 59
    int-to-double v3, v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    sub-int/2addr v2, p0

    .line 69
    int-to-double v5, v2

    .line 70
    div-double/2addr v3, v5

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmpl-double p0, v0, v2

    .line 76
    .line 77
    if-ltz p0, :cond_0

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_0
    const/4 p0, 0x0

    .line 82
    return p0
.end method
