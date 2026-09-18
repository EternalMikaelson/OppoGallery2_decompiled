.class public final Lcom/oplus/aiunit/vision/hr70;
.super Lcom/oplus/aiunit/vision/bdi;
.source "TileImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hr70$d;,
        Lcom/oplus/aiunit/vision/hr70$e;,
        Lcom/oplus/aiunit/vision/hr70$c;,
        Lcom/oplus/aiunit/vision/hr70$a;,
        Lcom/oplus/aiunit/vision/hr70$b;
    }
.end annotation


# static fields
.field public static final E0:Lcom/oplus/aiunit/vision/yn5$c;


# instance fields
.field public A0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Z

.field public final C0:Z

.field public D0:Z

.field public final T:Landroid/graphics/Rect;

.field public final U:[Landroid/graphics/Rect;

.field public final W:Lcom/oplus/aiunit/vision/hr70$e;

.field public X:I

.field public Y:I

.field public Z:F

.field public b0:F

.field public k0:Lcom/oplus/aiunit/vision/hr70$a;

.field public o:Lcom/oplus/aiunit/vision/gt10;

.field public p:F

.field public q:F

.field public s:I

.field public final t:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/oplus/aiunit/vision/hr70$b;",
            ">;"
        }
    .end annotation
.end field

.field public t0:I

.field public u0:I

.field public final v:Lcom/oplus/aiunit/vision/hr70$d;

.field public v0:I

.field public final w:Lcom/oplus/aiunit/vision/hr70$d;

.field public w0:Z

.field public final x:Lcom/oplus/aiunit/vision/hr70$d;

.field public x0:I

.field public final y:Landroid/graphics/RectF;

.field public y0:Z

.field public final z:Landroid/graphics/RectF;

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vhy;

    const/16 v1, 0x400

    .line 5
    invoke-static {v1, v1}, Lcom/oplus/aiunit/vision/yn5;->f(II)J

    move-result-wide v1

    const-wide/16 v3, 0x80

    mul-long v2, v1, v3

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    .line 20
    const-string/jumbo v1, "tile"

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/vhy;-><init>(Ljava/lang/String;JJJFI)V

    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yn5;->b(Lcom/oplus/aiunit/vision/vhy;)Lcom/oplus/aiunit/vision/yn5$c;

    move-result-object v0

    .line 33
    sput-object v0, Lcom/oplus/aiunit/vision/hr70;->E0:Lcom/oplus/aiunit/vision/yn5$c;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q9h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/oplus/aiunit/vision/bdi;->m:I

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/bdi;->n:I

    .line 8
    .line 9
    new-instance p1, Landroid/util/LongSparseArray;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hr70;->t:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/hr70$d;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/hr70$d;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hr70;->v:Lcom/oplus/aiunit/vision/hr70$d;

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/hr70$d;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/hr70$d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hr70;->w:Lcom/oplus/aiunit/vision/hr70$d;

    .line 29
    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/hr70$d;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/hr70$d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hr70;->x:Lcom/oplus/aiunit/vision/hr70$d;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hr70;->y:Landroid/graphics/RectF;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hr70;->z:Landroid/graphics/RectF;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hr70;->T:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    filled-new-array {p1, v0}, [Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hr70;->U:[Landroid/graphics/Rect;

    .line 73
    .line 74
    new-instance p1, Lcom/oplus/aiunit/vision/hr70$e;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hr70$e;-><init>(Lcom/oplus/aiunit/vision/hr70;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hr70;->W:Lcom/oplus/aiunit/vision/hr70$e;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lcom/oplus/aiunit/vision/hr70;->t0:I

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput v0, p0, Lcom/oplus/aiunit/vision/hr70;->z0:I

    .line 86
    .line 87
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/hr70;->C0:Z

    .line 88
    .line 89
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/hr70;->D0:Z

    .line 90
    .line 91
    return-void
.end method

.method public static G(Lcom/oplus/aiunit/vision/hr70;Lcom/oplus/aiunit/vision/hr70$b;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v2

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    iput v0, p1, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/hr70$b;->N:Lcom/oplus/aiunit/vision/hr70;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hr70;->k0:Lcom/oplus/aiunit/vision/hr70$a;

    .line 20
    .line 21
    iget v1, p1, Lcom/oplus/aiunit/vision/hr70$b;->J:I

    .line 22
    .line 23
    iget v3, p1, Lcom/oplus/aiunit/vision/hr70$b;->H:I

    .line 24
    .line 25
    iget v4, p1, Lcom/oplus/aiunit/vision/hr70$b;->I:I

    .line 26
    .line 27
    sget-object v5, Lcom/oplus/aiunit/vision/hr70;->E0:Lcom/oplus/aiunit/vision/yn5$c;

    .line 28
    .line 29
    invoke-interface {v0, v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/hr70$a;->d(IIILcom/oplus/aiunit/vision/yn5$c;)Lcom/oplus/aiunit/vision/r5l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/oplus/aiunit/vision/hr70$b;->L:Lcom/oplus/aiunit/vision/r5l;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aab;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, Lcom/oplus/aiunit/vision/hr70$b;->L:Lcom/oplus/aiunit/vision/r5l;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/r5l;->g(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    const-string v1, "Tile"

    .line 53
    .line 54
    const-string v3, "fail to decode tile"

    .line 55
    .line 56
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/hr70$b;->L:Lcom/oplus/aiunit/vision/r5l;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v0, v2

    .line 70
    :goto_1
    monitor-enter p0

    .line 71
    :try_start_2
    iget v1, p1, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    if-ne v1, v3, :cond_4

    .line 76
    .line 77
    const/16 v0, 0x40

    .line 78
    .line 79
    iput v0, p1, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 80
    .line 81
    iget-object v0, p1, Lcom/oplus/aiunit/vision/hr70$b;->L:Lcom/oplus/aiunit/vision/r5l;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v1, Lcom/oplus/aiunit/vision/hr70;->E0:Lcom/oplus/aiunit/vision/yn5$c;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/yn5$c;->f(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p1, Lcom/oplus/aiunit/vision/hr70$b;->L:Lcom/oplus/aiunit/vision/r5l;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    goto :goto_5

    .line 98
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70;->v:Lcom/oplus/aiunit/vision/hr70$d;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/hr70$d;->c(Lcom/oplus/aiunit/vision/hr70$b;)Z

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/16 v1, 0x10

    .line 111
    .line 112
    :goto_3
    iput v1, p1, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    move v2, v0

    .line 116
    :goto_4
    return v2

    .line 117
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    throw p1

    .line 119
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw p1
.end method

.method public static J(Lcom/oplus/aiunit/vision/hr70$b;Lcom/oplus/aiunit/vision/b9h;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getTarget()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v3, 0x8d65

    .line 18
    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->C:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->h(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget v0, p0, Lcom/oplus/aiunit/vision/hr70$b;->J:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hr70$b;->N:Lcom/oplus/aiunit/vision/hr70;

    .line 35
    .line 36
    iget v3, v2, Lcom/oplus/aiunit/vision/hr70;->X:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v3, 0x400

    .line 43
    .line 44
    shl-int/2addr v3, v0

    .line 45
    iget v4, p0, Lcom/oplus/aiunit/vision/hr70$b;->H:I

    .line 46
    .line 47
    div-int/2addr v4, v3

    .line 48
    mul-int/2addr v4, v3

    .line 49
    iget v5, p0, Lcom/oplus/aiunit/vision/hr70$b;->I:I

    .line 50
    .line 51
    div-int/2addr v5, v3

    .line 52
    mul-int/2addr v5, v3

    .line 53
    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/oplus/aiunit/vision/hr70;->L(IIII)Lcom/oplus/aiunit/vision/hr70$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    if-nez v0, :cond_3

    .line 58
    .line 59
    :goto_2
    return v1

    .line 60
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/hr70$b;->H:I

    .line 61
    .line 62
    iget v2, v0, Lcom/oplus/aiunit/vision/hr70$b;->H:I

    .line 63
    .line 64
    const/high16 v3, 0x44800000    # 1024.0f

    .line 65
    .line 66
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    div-float/2addr v1, v4

    .line 73
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    div-float/2addr v1, v4

    .line 78
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    add-float/2addr v1, v3

    .line 84
    div-float/2addr v1, v4

    .line 85
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    add-float/2addr v1, v3

    .line 90
    div-float/2addr v1, v4

    .line 91
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    :goto_3
    iget p0, p0, Lcom/oplus/aiunit/vision/hr70$b;->I:I

    .line 94
    .line 95
    iget v1, v0, Lcom/oplus/aiunit/vision/hr70$b;->I:I

    .line 96
    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    iget p0, p2, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    div-float/2addr p0, v4

    .line 102
    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    div-float/2addr p0, v4

    .line 107
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    iget p0, p2, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    add-float/2addr p0, v3

    .line 113
    div-float/2addr p0, v4

    .line 114
    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    add-float/2addr p0, v3

    .line 119
    div-float/2addr p0, v4

    .line 120
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    :goto_4
    move-object p0, v0

    .line 123
    goto :goto_0
.end method


# virtual methods
.method public final B(Lcom/oplus/aiunit/vision/b9h;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/hr70;->x0:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hr70;->w0:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/hr70;->t0:I

    .line 7
    .line 8
    iget v2, p0, Lcom/oplus/aiunit/vision/hr70;->s:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v5, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v4

    .line 17
    :goto_0
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/e8h;->m(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->n()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    div-int/2addr v6, v3

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->k()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    div-int/2addr v7, v3

    .line 32
    int-to-float v3, v6

    .line 33
    int-to-float v8, v7

    .line 34
    invoke-virtual {p1, v3, v8}, Lcom/oplus/aiunit/vision/e8h;->h(FF)V

    .line 35
    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/e8h;->n(F)V

    .line 39
    .line 40
    .line 41
    neg-int v2, v6

    .line 42
    int-to-float v2, v2

    .line 43
    neg-int v3, v7

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {p1, v2, v3}, Lcom/oplus/aiunit/vision/e8h;->h(FF)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hr70;->k0:Lcom/oplus/aiunit/vision/hr70$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :try_start_1
    instance-of v3, v2, Lcom/oplus/aiunit/vision/ftu;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v2, Lcom/oplus/aiunit/vision/ftu;

    .line 57
    .line 58
    sget-object v2, Lcom/oplus/aiunit/vision/ftu;->a:[Lcom/oplus/aiunit/vision/ftu$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    move-object v7, p1

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    :try_start_2
    iget v2, p0, Lcom/oplus/aiunit/vision/hr70;->X:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    if-eq v1, v2, :cond_5

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hr70;->N()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hr70;->o:Lcom/oplus/aiunit/vision/gt10;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/gt10;->c()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hr70;->P(Lcom/oplus/aiunit/vision/b9h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v7, p1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :try_start_4
    iget-object v6, p0, Lcom/oplus/aiunit/vision/hr70;->o:Lcom/oplus/aiunit/vision/gt10;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget v8, p0, Lcom/oplus/aiunit/vision/hr70;->u0:I

    .line 94
    .line 95
    iget v9, p0, Lcom/oplus/aiunit/vision/hr70;->v0:I

    .line 96
    .line 97
    iget v1, p0, Lcom/oplus/aiunit/vision/bdi;->m:I

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    iget v2, p0, Lcom/oplus/aiunit/vision/hr70;->p:F

    .line 101
    .line 102
    mul-float/2addr v1, v2

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget v1, p0, Lcom/oplus/aiunit/vision/bdi;->n:I

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    iget v2, p0, Lcom/oplus/aiunit/vision/hr70;->p:F

    .line 111
    .line 112
    mul-float/2addr v1, v2

    .line 113
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    move-object v7, p1

    .line 118
    :try_start_5
    invoke-interface/range {v6 .. v11}, Lcom/oplus/aiunit/vision/gt10;->a(Lcom/oplus/aiunit/vision/b9h;IIII)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hr70;->o:Lcom/oplus/aiunit/vision/gt10;

    .line 122
    .line 123
    instance-of v1, p1, Lcom/oplus/aiunit/vision/jp5;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    check-cast p1, Lcom/oplus/aiunit/vision/jp5;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hr70;->N()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hr70;->o:Lcom/oplus/aiunit/vision/gt10;

    .line 139
    .line 140
    instance-of p1, p1, Lcom/oplus/aiunit/vision/qli;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :goto_3
    move-object p0, v0

    .line 147
    goto :goto_a

    .line 148
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    move-object v7, p1

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/e8h;->l()V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/hr70;->w0:Z

    .line 161
    .line 162
    if-eqz p1, :cond_e

    .line 163
    .line 164
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/hr70;->B0:Z

    .line 165
    .line 166
    if-nez p1, :cond_d

    .line 167
    .line 168
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hr70;->B0:Z

    .line 169
    .line 170
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hr70;->t:Landroid/util/LongSparseArray;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    :goto_6
    if-ge v4, p1, :cond_d

    .line 177
    .line 178
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hr70;->t:Landroid/util/LongSparseArray;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/oplus/aiunit/vision/hr70$b;

    .line 185
    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_a
    monitor-enter v1

    .line 190
    :try_start_6
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_c

    .line 195
    .line 196
    iget v2, v1, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 197
    .line 198
    const/16 v3, 0x8

    .line 199
    .line 200
    if-ne v2, v3, :cond_b

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/hr70;->R(Lcom/oplus/aiunit/vision/hr70$b;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    goto :goto_9

    .line 209
    :cond_b
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/hr70;->Q(Lcom/oplus/aiunit/vision/hr70$b;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    :goto_7
    monitor-exit v1

    .line 213
    :goto_8
    add-int/2addr v4, v0

    .line 214
    goto :goto_6

    .line 215
    :goto_9
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 216
    throw p0

    .line 217
    :cond_d
    return-void

    .line 218
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_a
    if-eqz v5, :cond_f

    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/e8h;->l()V

    .line 225
    .line 226
    .line 227
    :cond_f
    throw p0
.end method

.method public final H(III)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/hr70;->L(IIII)Lcom/oplus/aiunit/vision/hr70$b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget p0, v1, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    iput v2, v1, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hr70;->v:Lcom/oplus/aiunit/vision/hr70$d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/hr70$d;->b()Lcom/oplus/aiunit/vision/hr70$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iput v2, v1, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 27
    .line 28
    iput p1, v1, Lcom/oplus/aiunit/vision/hr70$b;->H:I

    .line 29
    .line 30
    iput p2, v1, Lcom/oplus/aiunit/vision/hr70$b;->I:I

    .line 31
    .line 32
    iput p3, v1, Lcom/oplus/aiunit/vision/hr70$b;->J:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->p()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/hr70$b;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/hr70$b;-><init>(Lcom/oplus/aiunit/vision/hr70;III)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/hr70;->C0:Z

    .line 46
    .line 47
    xor-int/2addr v2, v3

    .line 48
    iput-boolean v2, v1, Lcom/oplus/gallery/photoeditor/gl/texure/b;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hr70;->t:Landroid/util/LongSparseArray;

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    shl-long/2addr v2, v0

    .line 57
    int-to-long v4, p1

    .line 58
    or-long/2addr v2, v4

    .line 59
    shl-long/2addr v2, v0

    .line 60
    int-to-long p1, p2

    .line 61
    or-long/2addr p1, v2

    .line 62
    shl-long/2addr p1, v0

    .line 63
    int-to-long v2, p3

    .line 64
    or-long/2addr p1, v2

    .line 65
    invoke-virtual {p0, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70;->A0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70;->A0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hr70;->A0:Ljava/util/ArrayList;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final K(Landroid/graphics/Rect;FFIFI)V
    .locals 14

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    int-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->n()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-double v2, v2

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->k()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-double v4, v4

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    mul-double v8, v6, v2

    .line 28
    .line 29
    mul-double v10, v0, v4

    .line 30
    .line 31
    sub-double v12, v8, v10

    .line 32
    .line 33
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    add-double/2addr v8, v10

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    double-to-int v8, v8

    .line 51
    mul-double/2addr v0, v2

    .line 52
    mul-double/2addr v6, v4

    .line 53
    add-double v2, v0, v6

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-double/2addr v0, v6

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-int v0, v0

    .line 73
    int-to-float v1, v8

    .line 74
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    .line 76
    mul-float v2, v2, p5

    .line 77
    .line 78
    div-float v3, v1, v2

    .line 79
    .line 80
    sub-float v3, p2, v3

    .line 81
    .line 82
    float-to-double v3, v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    double-to-int v3, v3

    .line 88
    int-to-float v0, v0

    .line 89
    div-float v2, v0, v2

    .line 90
    .line 91
    sub-float v2, p3, v2

    .line 92
    .line 93
    float-to-double v4, v2

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    double-to-int v2, v4

    .line 99
    int-to-float v4, v3

    .line 100
    div-float v1, v1, p5

    .line 101
    .line 102
    add-float/2addr v1, v4

    .line 103
    float-to-double v4, v1

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    double-to-int v1, v4

    .line 109
    int-to-float v4, v2

    .line 110
    div-float v0, v0, p5

    .line 111
    .line 112
    add-float/2addr v0, v4

    .line 113
    float-to-double v4, v0

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    double-to-int v0, v4

    .line 119
    const/16 v4, 0x400

    .line 120
    .line 121
    shl-int v4, v4, p4

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-nez v4, :cond_0

    .line 125
    .line 126
    move v2, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    div-int/2addr v3, v4

    .line 129
    mul-int/2addr v3, v4

    .line 130
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    div-int/2addr v2, v4

    .line 135
    mul-int/2addr v2, v4

    .line 136
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    move v2, v5

    .line 141
    move v5, v3

    .line 142
    :goto_0
    iget v3, p0, Lcom/oplus/aiunit/vision/bdi;->m:I

    .line 143
    .line 144
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget p0, p0, Lcom/oplus/aiunit/vision/bdi;->n:I

    .line 149
    .line 150
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {p1, v5, v2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final L(IIII)Lcom/oplus/aiunit/vision/hr70$b;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hr70;->t:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    shl-long/2addr v0, p1

    .line 7
    int-to-long v2, p2

    .line 8
    or-long/2addr v0, v2

    .line 9
    shl-long/2addr v0, p1

    .line 10
    int-to-long p2, p3

    .line 11
    or-long/2addr p2, v0

    .line 12
    shl-long p1, p2, p1

    .line 13
    .line 14
    int-to-long p3, p4

    .line 15
    or-long/2addr p1, p3

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/hr70$b;

    .line 21
    .line 22
    return-object p0
.end method

.method public final M(III)Lcom/oplus/aiunit/vision/hr70$b;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/hr70;->Y:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/hr70;->L(IIII)Lcom/oplus/aiunit/vision/hr70$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x6

    .line 18
    if-ge v0, v1, :cond_3

    .line 19
    .line 20
    iget v1, p0, Lcom/oplus/aiunit/vision/hr70;->t0:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lcom/oplus/aiunit/vision/hr70;->Y:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/hr70;->L(IIII)Lcom/oplus/aiunit/vision/hr70$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final N()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/iap;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hr70;->o:Lcom/oplus/aiunit/vision/gt10;

    .line 8
    .line 9
    instance-of v0, p0, Lcom/oplus/aiunit/vision/fs70;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/fs70;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hr70;->o:Lcom/oplus/aiunit/vision/gt10;

    .line 21
    .line 22
    instance-of v0, p0, Lcom/oplus/aiunit/vision/jp5;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/jp5;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jp5;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    return v1
.end method

.method public final O(FFFI)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->k()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v2, v9, p3

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move v3, v10

    .line 15
    :goto_0
    const/16 v11, 0x1f

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    if-ge v3, v11, :cond_1

    .line 19
    .line 20
    shl-int v4, v12, v3

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    cmpl-float v4, v4, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    sub-int/2addr v3, v12

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    iget v3, p0, Lcom/oplus/aiunit/vision/hr70;->X:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v13, v3}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iput v5, p0, Lcom/oplus/aiunit/vision/hr70;->t0:I

    .line 57
    .line 58
    iget v2, p0, Lcom/oplus/aiunit/vision/hr70;->X:I

    .line 59
    .line 60
    const/high16 v14, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-eq v5, v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hr70;->T:Landroid/graphics/Rect;

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move/from16 v3, p1

    .line 68
    .line 69
    move/from16 v4, p2

    .line 70
    .line 71
    move/from16 v6, p3

    .line 72
    .line 73
    move/from16 v7, p4

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/aiunit/vision/hr70;->K(Landroid/graphics/Rect;FFIFI)V

    .line 76
    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v0, v14

    .line 80
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    sub-float v3, v3, p1

    .line 84
    .line 85
    mul-float v3, v3, p3

    .line 86
    .line 87
    add-float/2addr v3, v0

    .line 88
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/oplus/aiunit/vision/hr70;->u0:I

    .line 93
    .line 94
    int-to-float v0, v8

    .line 95
    div-float/2addr v0, v14

    .line 96
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    sub-float v2, v2, p2

    .line 100
    .line 101
    mul-float v2, v2, p3

    .line 102
    .line 103
    add-float/2addr v2, v0

    .line 104
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/oplus/aiunit/vision/hr70;->v0:I

    .line 109
    .line 110
    iget v0, p0, Lcom/oplus/aiunit/vision/hr70;->t0:I

    .line 111
    .line 112
    shl-int v2, v12, v0

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    mul-float v2, v2, p3

    .line 116
    .line 117
    const/high16 v3, 0x3f400000    # 0.75f

    .line 118
    .line 119
    cmpl-float v2, v2, v3

    .line 120
    .line 121
    if-lez v2, :cond_3

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hr70;->U:[Landroid/graphics/Rect;

    .line 127
    .line 128
    array-length v2, v2

    .line 129
    sub-int v2, v5, v2

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    div-float/2addr v0, v14

    .line 133
    mul-float v3, p1, p3

    .line 134
    .line 135
    sub-float/2addr v0, v3

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/oplus/aiunit/vision/hr70;->u0:I

    .line 141
    .line 142
    int-to-float v0, v8

    .line 143
    div-float/2addr v0, v14

    .line 144
    mul-float v3, p2, p3

    .line 145
    .line 146
    sub-float/2addr v0, v3

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/oplus/aiunit/vision/hr70;->v0:I

    .line 152
    .line 153
    move v0, v2

    .line 154
    :cond_3
    :goto_2
    iget v2, p0, Lcom/oplus/aiunit/vision/hr70;->q:F

    .line 155
    .line 156
    div-float v2, v9, v2

    .line 157
    .line 158
    move v3, v10

    .line 159
    :goto_3
    if-ge v3, v11, :cond_5

    .line 160
    .line 161
    shl-int v4, v12, v3

    .line 162
    .line 163
    int-to-float v4, v4

    .line 164
    cmpl-float v4, v4, v2

    .line 165
    .line 166
    if-lez v4, :cond_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_4
    sub-int/2addr v3, v12

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v3, p0, Lcom/oplus/aiunit/vision/hr70;->X:I

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v2, v13, v3}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget v3, p0, Lcom/oplus/aiunit/vision/hr70;->X:I

    .line 194
    .line 195
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hr70;->U:[Landroid/graphics/Rect;

    .line 196
    .line 197
    array-length v4, v4

    .line 198
    sub-int/2addr v3, v4

    .line 199
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget v2, p0, Lcom/oplus/aiunit/vision/hr70;->X:I

    .line 212
    .line 213
    if-lez v2, :cond_6

    .line 214
    .line 215
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hr70;->U:[Landroid/graphics/Rect;

    .line 216
    .line 217
    array-length v3, v3

    .line 218
    add-int/2addr v3, v0

    .line 219
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move v8, v2

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    move v8, v10

    .line 226
    :goto_5
    iget-object v11, p0, Lcom/oplus/aiunit/vision/hr70;->U:[Landroid/graphics/Rect;

    .line 227
    .line 228
    move v5, v0

    .line 229
    :goto_6
    if-ge v5, v8, :cond_7

    .line 230
    .line 231
    sub-int v2, v5, v0

    .line 232
    .line 233
    aget-object v2, v11, v2

    .line 234
    .line 235
    add-int/lit8 v13, v5, 0x1

    .line 236
    .line 237
    shl-int v3, v12, v13

    .line 238
    .line 239
    int-to-float v3, v3

    .line 240
    div-float v6, v9, v3

    .line 241
    .line 242
    move-object v1, p0

    .line 243
    move/from16 v3, p1

    .line 244
    .line 245
    move/from16 v4, p2

    .line 246
    .line 247
    move/from16 v7, p4

    .line 248
    .line 249
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/aiunit/vision/hr70;->K(Landroid/graphics/Rect;FFIFI)V

    .line 250
    .line 251
    .line 252
    move v5, v13

    .line 253
    goto :goto_6

    .line 254
    :cond_7
    rem-int/lit8 v2, p4, 0x5a

    .line 255
    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hr70;->x:Lcom/oplus/aiunit/vision/hr70$d;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hr70$d;->a()V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hr70;->w:Lcom/oplus/aiunit/vision/hr70$d;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hr70$d;->a()V

    .line 268
    .line 269
    .line 270
    iput-boolean v10, p0, Lcom/oplus/aiunit/vision/hr70;->B0:Z

    .line 271
    .line 272
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hr70;->t:Landroid/util/LongSparseArray;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    :goto_7
    if-ge v10, v2, :cond_c

    .line 279
    .line 280
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hr70;->t:Landroid/util/LongSparseArray;

    .line 281
    .line 282
    invoke-virtual {v3, v10}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lcom/oplus/aiunit/vision/hr70$b;

    .line 287
    .line 288
    if-nez v3, :cond_9

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_9
    iget v4, v3, Lcom/oplus/aiunit/vision/hr70$b;->J:I

    .line 292
    .line 293
    if-lt v4, v0, :cond_a

    .line 294
    .line 295
    if-ge v4, v8, :cond_a

    .line 296
    .line 297
    sub-int/2addr v4, v0

    .line 298
    aget-object v4, v11, v4

    .line 299
    .line 300
    iget v5, v3, Lcom/oplus/aiunit/vision/hr70$b;->H:I

    .line 301
    .line 302
    iget v6, v3, Lcom/oplus/aiunit/vision/hr70$b;->I:I

    .line 303
    .line 304
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_b

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto :goto_d

    .line 313
    :cond_a
    :goto_8
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hr70;->t:Landroid/util/LongSparseArray;

    .line 314
    .line 315
    invoke-virtual {v4, v10}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v10, v10, -0x1

    .line 319
    .line 320
    add-int/lit8 v2, v2, -0x1

    .line 321
    .line 322
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/hr70;->S(Lcom/oplus/aiunit/vision/hr70$b;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    :goto_9
    add-int/2addr v10, v12

    .line 326
    goto :goto_7

    .line 327
    :cond_c
    move v2, v0

    .line 328
    :goto_a
    if-ge v2, v8, :cond_f

    .line 329
    .line 330
    const/16 v3, 0x400

    .line 331
    .line 332
    shl-int/2addr v3, v2

    .line 333
    sub-int v4, v2, v0

    .line 334
    .line 335
    aget-object v4, v11, v4

    .line 336
    .line 337
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 338
    .line 339
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 340
    .line 341
    :goto_b
    if-ge v5, v6, :cond_e

    .line 342
    .line 343
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 344
    .line 345
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 346
    .line 347
    :goto_c
    if-ge v7, v9, :cond_d

    .line 348
    .line 349
    invoke-virtual {p0, v7, v5, v2}, Lcom/oplus/aiunit/vision/hr70;->H(III)V

    .line 350
    .line 351
    .line 352
    add-int/2addr v7, v3

    .line 353
    goto :goto_c

    .line 354
    :cond_d
    add-int/2addr v5, v3

    .line 355
    goto :goto_b

    .line 356
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_f
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :goto_d
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    throw v0
.end method

.method public final P(Lcom/oplus/aiunit/vision/b9h;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/aiunit/vision/hr70;->t0:I

    .line 6
    .line 7
    const/16 v3, 0x400

    .line 8
    .line 9
    shl-int v2, v3, v2

    .line 10
    .line 11
    int-to-float v4, v2

    .line 12
    iget v5, v0, Lcom/oplus/aiunit/vision/hr70;->p:F

    .line 13
    .line 14
    mul-float/2addr v4, v5

    .line 15
    iget-object v5, v0, Lcom/oplus/aiunit/vision/hr70;->T:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v6, v0, Lcom/oplus/aiunit/vision/hr70;->X:I

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    if-ge v6, v7, :cond_c

    .line 21
    .line 22
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    move/from16 v16, v3

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    if-ge v6, v3, :cond_8

    .line 31
    .line 32
    iget v3, v0, Lcom/oplus/aiunit/vision/hr70;->v0:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    int-to-float v7, v15

    .line 36
    mul-float/2addr v7, v4

    .line 37
    add-float/2addr v7, v3

    .line 38
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_1
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-ge v3, v9, :cond_7

    .line 44
    .line 45
    iget v9, v0, Lcom/oplus/aiunit/vision/hr70;->u0:I

    .line 46
    .line 47
    int-to-float v9, v9

    .line 48
    int-to-float v10, v8

    .line 49
    mul-float/2addr v10, v4

    .line 50
    add-float/2addr v10, v9

    .line 51
    iget v9, v0, Lcom/oplus/aiunit/vision/hr70;->t0:I

    .line 52
    .line 53
    iget-object v13, v0, Lcom/oplus/aiunit/vision/hr70;->y:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget-object v11, v0, Lcom/oplus/aiunit/vision/hr70;->z:Landroid/graphics/RectF;

    .line 56
    .line 57
    add-float v12, v10, v4

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    add-float v2, v7, v4

    .line 62
    .line 63
    invoke-virtual {v11, v10, v7, v12, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x44800000    # 1024.0f

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-virtual {v13, v10, v10, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2, v3, v6, v9}, Lcom/oplus/aiunit/vision/hr70;->L(IIII)Lcom/oplus/aiunit/vision/hr70$b;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    invoke-virtual {v10}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget v2, v10, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 86
    .line 87
    const/16 v12, 0x8

    .line 88
    .line 89
    if-ne v2, v12, :cond_1

    .line 90
    .line 91
    iget v2, v0, Lcom/oplus/aiunit/vision/hr70;->x0:I

    .line 92
    .line 93
    if-lez v2, :cond_0

    .line 94
    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    iput v2, v0, Lcom/oplus/aiunit/vision/hr70;->x0:I

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->t(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V

    .line 100
    .line 101
    .line 102
    move/from16 v18, v4

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    const/4 v2, 0x0

    .line 107
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/hr70;->w0:Z

    .line 108
    .line 109
    move/from16 v18, v4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const/4 v2, 0x0

    .line 113
    iget v12, v10, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 114
    .line 115
    move/from16 v18, v4

    .line 116
    .line 117
    const/16 v4, 0x10

    .line 118
    .line 119
    if-eq v12, v4, :cond_2

    .line 120
    .line 121
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/hr70;->w0:Z

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/hr70;->Q(Lcom/oplus/aiunit/vision/hr70$b;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    iget v4, v0, Lcom/oplus/aiunit/vision/hr70;->Y:I

    .line 127
    .line 128
    const/4 v12, -0x1

    .line 129
    if-eq v4, v12, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v3, v6, v9}, Lcom/oplus/aiunit/vision/hr70;->M(III)Lcom/oplus/aiunit/vision/hr70$b;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/hr70;->w0:Z

    .line 138
    .line 139
    move-object v10, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move/from16 v18, v4

    .line 142
    .line 143
    :cond_4
    :goto_3
    invoke-static {v10, v1, v13, v11}, Lcom/oplus/aiunit/vision/hr70;->J(Lcom/oplus/aiunit/vision/hr70$b;Lcom/oplus/aiunit/vision/b9h;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move/from16 v18, v4

    .line 152
    .line 153
    :cond_6
    const/4 v2, 0x0

    .line 154
    :goto_4
    and-int/2addr v14, v2

    .line 155
    add-int v3, v3, v17

    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    move/from16 v2, v17

    .line 160
    .line 161
    move/from16 v4, v18

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move/from16 v17, v2

    .line 165
    .line 166
    move/from16 v18, v4

    .line 167
    .line 168
    add-int v6, v6, v17

    .line 169
    .line 170
    add-int/lit8 v15, v15, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_8
    move/from16 v17, v2

    .line 175
    .line 176
    move/from16 v18, v4

    .line 177
    .line 178
    if-nez v14, :cond_16

    .line 179
    .line 180
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    :goto_5
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    if-ge v2, v4, :cond_b

    .line 186
    .line 187
    iget v4, v0, Lcom/oplus/aiunit/vision/hr70;->v0:I

    .line 188
    .line 189
    int-to-float v4, v4

    .line 190
    int-to-float v6, v3

    .line 191
    mul-float v6, v6, v18

    .line 192
    .line 193
    add-float/2addr v6, v4

    .line 194
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    :goto_6
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    if-ge v4, v8, :cond_a

    .line 200
    .line 201
    iget v8, v0, Lcom/oplus/aiunit/vision/hr70;->u0:I

    .line 202
    .line 203
    int-to-float v8, v8

    .line 204
    int-to-float v9, v7

    .line 205
    mul-float v9, v9, v18

    .line 206
    .line 207
    add-float/2addr v9, v8

    .line 208
    iget v8, v0, Lcom/oplus/aiunit/vision/hr70;->t0:I

    .line 209
    .line 210
    iget-object v10, v0, Lcom/oplus/aiunit/vision/hr70;->o:Lcom/oplus/aiunit/vision/gt10;

    .line 211
    .line 212
    if-eqz v10, :cond_9

    .line 213
    .line 214
    iget-object v10, v0, Lcom/oplus/aiunit/vision/hr70;->y:Landroid/graphics/RectF;

    .line 215
    .line 216
    iget-object v11, v0, Lcom/oplus/aiunit/vision/hr70;->z:Landroid/graphics/RectF;

    .line 217
    .line 218
    add-float v12, v9, v18

    .line 219
    .line 220
    add-float v13, v6, v18

    .line 221
    .line 222
    invoke-virtual {v11, v9, v6, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v9, 0x44800000    # 1024.0f

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-virtual {v10, v12, v12, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 229
    .line 230
    .line 231
    shl-int v8, v16, v8

    .line 232
    .line 233
    iget-object v9, v0, Lcom/oplus/aiunit/vision/hr70;->o:Lcom/oplus/aiunit/vision/gt10;

    .line 234
    .line 235
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/gt10;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    int-to-float v9, v9

    .line 240
    iget v12, v0, Lcom/oplus/aiunit/vision/bdi;->m:I

    .line 241
    .line 242
    int-to-float v12, v12

    .line 243
    div-float/2addr v9, v12

    .line 244
    iget-object v12, v0, Lcom/oplus/aiunit/vision/hr70;->o:Lcom/oplus/aiunit/vision/gt10;

    .line 245
    .line 246
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/gt10;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    int-to-float v12, v12

    .line 251
    iget v13, v0, Lcom/oplus/aiunit/vision/bdi;->n:I

    .line 252
    .line 253
    int-to-float v13, v13

    .line 254
    div-float/2addr v12, v13

    .line 255
    int-to-float v13, v4

    .line 256
    mul-float/2addr v13, v9

    .line 257
    int-to-float v14, v2

    .line 258
    mul-float/2addr v14, v12

    .line 259
    add-int v15, v4, v8

    .line 260
    .line 261
    int-to-float v15, v15

    .line 262
    mul-float/2addr v15, v9

    .line 263
    add-int/2addr v8, v2

    .line 264
    int-to-float v8, v8

    .line 265
    mul-float/2addr v8, v12

    .line 266
    invoke-virtual {v10, v13, v14, v15, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 267
    .line 268
    .line 269
    iget-object v8, v0, Lcom/oplus/aiunit/vision/hr70;->o:Lcom/oplus/aiunit/vision/gt10;

    .line 270
    .line 271
    invoke-interface {v8, v1, v10, v11}, Lcom/oplus/aiunit/vision/gt10;->b(Lcom/oplus/aiunit/vision/b9h;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    add-int v4, v4, v17

    .line 275
    .line 276
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    add-int v2, v2, v17

    .line 280
    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    monitor-enter p0

    .line 285
    monitor-exit p0

    .line 286
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_c
    move/from16 v17, v2

    .line 291
    .line 292
    move/from16 v16, v3

    .line 293
    .line 294
    move/from16 v18, v4

    .line 295
    .line 296
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    :goto_7
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 300
    .line 301
    if-ge v2, v4, :cond_16

    .line 302
    .line 303
    iget v4, v0, Lcom/oplus/aiunit/vision/hr70;->v0:I

    .line 304
    .line 305
    int-to-float v4, v4

    .line 306
    int-to-float v6, v3

    .line 307
    mul-float v6, v6, v18

    .line 308
    .line 309
    add-float/2addr v6, v4

    .line 310
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 311
    .line 312
    move v7, v4

    .line 313
    const/4 v4, 0x0

    .line 314
    :goto_8
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 315
    .line 316
    if-ge v7, v8, :cond_15

    .line 317
    .line 318
    iget v8, v0, Lcom/oplus/aiunit/vision/hr70;->u0:I

    .line 319
    .line 320
    int-to-float v8, v8

    .line 321
    int-to-float v9, v4

    .line 322
    mul-float v9, v9, v18

    .line 323
    .line 324
    add-float/2addr v9, v8

    .line 325
    iget v8, v0, Lcom/oplus/aiunit/vision/hr70;->t0:I

    .line 326
    .line 327
    iget-object v10, v0, Lcom/oplus/aiunit/vision/hr70;->y:Landroid/graphics/RectF;

    .line 328
    .line 329
    iget-object v11, v0, Lcom/oplus/aiunit/vision/hr70;->z:Landroid/graphics/RectF;

    .line 330
    .line 331
    add-float v12, v9, v18

    .line 332
    .line 333
    add-float v13, v6, v18

    .line 334
    .line 335
    invoke-virtual {v11, v9, v6, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v9, 0x44800000    # 1024.0f

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    invoke-virtual {v10, v12, v12, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 342
    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    invoke-virtual {v0, v13, v7, v2, v8}, Lcom/oplus/aiunit/vision/hr70;->L(IIII)Lcom/oplus/aiunit/vision/hr70$b;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    if-eqz v14, :cond_12

    .line 350
    .line 351
    invoke-virtual {v14}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-nez v13, :cond_10

    .line 356
    .line 357
    iget v13, v14, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 358
    .line 359
    const/16 v15, 0x8

    .line 360
    .line 361
    if-ne v13, v15, :cond_e

    .line 362
    .line 363
    iget v13, v0, Lcom/oplus/aiunit/vision/hr70;->x0:I

    .line 364
    .line 365
    if-lez v13, :cond_d

    .line 366
    .line 367
    add-int/lit8 v13, v13, -0x1

    .line 368
    .line 369
    iput v13, v0, Lcom/oplus/aiunit/vision/hr70;->x0:I

    .line 370
    .line 371
    invoke-virtual {v14, v1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->t(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V

    .line 372
    .line 373
    .line 374
    const/16 v12, 0x10

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    goto :goto_9

    .line 378
    :cond_d
    const/4 v13, 0x0

    .line 379
    iput-boolean v13, v0, Lcom/oplus/aiunit/vision/hr70;->w0:Z

    .line 380
    .line 381
    const/16 v12, 0x10

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_e
    const/4 v13, 0x0

    .line 385
    iget v9, v14, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 386
    .line 387
    const/16 v12, 0x10

    .line 388
    .line 389
    if-eq v9, v12, :cond_f

    .line 390
    .line 391
    iput-boolean v13, v0, Lcom/oplus/aiunit/vision/hr70;->w0:Z

    .line 392
    .line 393
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/vision/hr70;->Q(Lcom/oplus/aiunit/vision/hr70$b;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    :goto_9
    iget v9, v0, Lcom/oplus/aiunit/vision/hr70;->Y:I

    .line 397
    .line 398
    const/4 v12, -0x1

    .line 399
    if-eq v9, v12, :cond_11

    .line 400
    .line 401
    invoke-virtual {v0, v7, v2, v8}, Lcom/oplus/aiunit/vision/hr70;->M(III)Lcom/oplus/aiunit/vision/hr70$b;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    if-eqz v9, :cond_11

    .line 406
    .line 407
    iput-boolean v13, v0, Lcom/oplus/aiunit/vision/hr70;->w0:Z

    .line 408
    .line 409
    move-object v14, v9

    .line 410
    goto :goto_a

    .line 411
    :cond_10
    const/4 v12, -0x1

    .line 412
    const/4 v13, 0x0

    .line 413
    const/16 v15, 0x8

    .line 414
    .line 415
    :cond_11
    :goto_a
    invoke-static {v14, v1, v10, v11}, Lcom/oplus/aiunit/vision/hr70;->J(Lcom/oplus/aiunit/vision/hr70$b;Lcom/oplus/aiunit/vision/b9h;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_13

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_12
    const/4 v12, -0x1

    .line 423
    const/4 v13, 0x0

    .line 424
    const/16 v15, 0x8

    .line 425
    .line 426
    :cond_13
    iget-object v9, v0, Lcom/oplus/aiunit/vision/hr70;->o:Lcom/oplus/aiunit/vision/gt10;

    .line 427
    .line 428
    if-eqz v9, :cond_14

    .line 429
    .line 430
    shl-int v8, v16, v8

    .line 431
    .line 432
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/gt10;->getWidth()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    int-to-float v9, v9

    .line 437
    iget v14, v0, Lcom/oplus/aiunit/vision/bdi;->m:I

    .line 438
    .line 439
    int-to-float v14, v14

    .line 440
    div-float/2addr v9, v14

    .line 441
    iget-object v14, v0, Lcom/oplus/aiunit/vision/hr70;->o:Lcom/oplus/aiunit/vision/gt10;

    .line 442
    .line 443
    invoke-interface {v14}, Lcom/oplus/aiunit/vision/gt10;->getHeight()I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    int-to-float v14, v14

    .line 448
    iget v12, v0, Lcom/oplus/aiunit/vision/bdi;->n:I

    .line 449
    .line 450
    int-to-float v12, v12

    .line 451
    div-float/2addr v14, v12

    .line 452
    int-to-float v12, v7

    .line 453
    mul-float/2addr v12, v9

    .line 454
    int-to-float v13, v2

    .line 455
    mul-float/2addr v13, v14

    .line 456
    add-int v15, v7, v8

    .line 457
    .line 458
    int-to-float v15, v15

    .line 459
    mul-float/2addr v15, v9

    .line 460
    add-int/2addr v8, v2

    .line 461
    int-to-float v8, v8

    .line 462
    mul-float/2addr v8, v14

    .line 463
    invoke-virtual {v10, v12, v13, v15, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 464
    .line 465
    .line 466
    iget-object v8, v0, Lcom/oplus/aiunit/vision/hr70;->o:Lcom/oplus/aiunit/vision/gt10;

    .line 467
    .line 468
    invoke-interface {v8, v1, v10, v11}, Lcom/oplus/aiunit/vision/gt10;->b(Lcom/oplus/aiunit/vision/b9h;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    :goto_b
    add-int v7, v7, v17

    .line 472
    .line 473
    add-int/lit8 v4, v4, 0x1

    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_15
    add-int v2, v2, v17

    .line 478
    .line 479
    add-int/lit8 v3, v3, 0x1

    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_16
    return-void
.end method

.method public final declared-synchronized Q(Lcom/oplus/aiunit/vision/hr70$b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p1, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70;->x:Lcom/oplus/aiunit/vision/hr70$d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/hr70$d;->c(Lcom/oplus/aiunit/vision/hr70$b;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "TileImageView"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw p1
.end method

.method public final R(Lcom/oplus/aiunit/vision/hr70$b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70;->w:Lcom/oplus/aiunit/vision/hr70$d;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/hr70$d;->c(Lcom/oplus/aiunit/vision/hr70$b;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hr70;->W:Lcom/oplus/aiunit/vision/hr70$e;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/hr70$e;->b:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q9h;->g:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70;->W:Lcom/oplus/aiunit/vision/hr70$e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/hr70$e;->b:Z

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hr70;->W:Lcom/oplus/aiunit/vision/hr70$e;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->a(Lcom/oplus/gallery/photoeditor/gl/widget/a$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized S(Lcom/oplus/aiunit/vision/hr70$b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget v0, p1, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    iput v0, p1, Lcom/oplus/aiunit/vision/hr70$b;->M:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x40

    .line 20
    .line 21
    :try_start_1
    iput v0, p1, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 22
    .line 23
    iget-object v0, p1, Lcom/oplus/aiunit/vision/hr70$b;->L:Lcom/oplus/aiunit/vision/r5l;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/oplus/aiunit/vision/hr70;->E0:Lcom/oplus/aiunit/vision/yn5$c;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/yn5$c;->f(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Lcom/oplus/aiunit/vision/hr70$b;->L:Lcom/oplus/aiunit/vision/r5l;

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70;->v:Lcom/oplus/aiunit/vision/hr70$d;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/hr70$d;->c(Lcom/oplus/aiunit/vision/hr70$b;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70;->A0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hr70;->A0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hr70;->A0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Lcom/oplus/aiunit/vision/hr70$c;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/hr70$c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "TileImageView"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final U(FFFFI)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/hr70;->Z:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/aiunit/vision/hr70;->b0:F

    .line 8
    .line 9
    cmpl-float v0, v0, p2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/aiunit/vision/hr70;->p:F

    .line 14
    .line 15
    cmpl-float v0, v0, p3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/aiunit/vision/hr70;->s:I

    .line 20
    .line 21
    if-ne v0, p5, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    iput p1, p0, Lcom/oplus/aiunit/vision/hr70;->Z:F

    .line 26
    .line 27
    iput p2, p0, Lcom/oplus/aiunit/vision/hr70;->b0:F

    .line 28
    .line 29
    iput p3, p0, Lcom/oplus/aiunit/vision/hr70;->p:F

    .line 30
    .line 31
    iput p4, p0, Lcom/oplus/aiunit/vision/hr70;->q:F

    .line 32
    .line 33
    iput p5, p0, Lcom/oplus/aiunit/vision/hr70;->s:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/oplus/aiunit/vision/hr70;->O(FFFI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final v(ZIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/aiunit/vision/hr70;->Z:F

    .line 4
    .line 5
    iget p2, p0, Lcom/oplus/aiunit/vision/hr70;->b0:F

    .line 6
    .line 7
    iget p3, p0, Lcom/oplus/aiunit/vision/hr70;->p:F

    .line 8
    .line 9
    iget p4, p0, Lcom/oplus/aiunit/vision/hr70;->s:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/hr70;->O(FFFI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
