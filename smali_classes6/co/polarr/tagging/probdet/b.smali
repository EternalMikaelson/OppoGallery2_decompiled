.class public Lco/polarr/tagging/probdet/b;
.super Ljava/lang/Object;

# interfaces
.implements Lco/polarr/tagging/probdet/a;


# static fields
.field private static final MAX_RESULTS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "TensorFlowImageClassifier"

.field private static final THRESHOLD:F


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:F

.field private f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:[I

.field private h:[F

.field private i:[F

.field private j:[Ljava/lang/String;

.field private k:Z

.field private l:Lorg/tensorflow/contrib/android/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/polarr/tagging/probdet/b;->f:Ljava/util/Vector;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lco/polarr/tagging/probdet/b;->k:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;Ljava/lang/String;)Lco/polarr/tagging/probdet/a;
    .locals 3

    .line 1
    new-instance v0, Lco/polarr/tagging/probdet/b;

    invoke-direct {v0}, Lco/polarr/tagging/probdet/b;-><init>()V

    iput-object p6, v0, Lco/polarr/tagging/probdet/b;->a:Ljava/lang/String;

    iput-object p7, v0, Lco/polarr/tagging/probdet/b;->b:Ljava/lang/String;

    const-string p6, "file:///android_asset/"

    invoke-virtual {p2, p6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p6, 0x1

    aget-object p2, p2, p6

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v2, v0, Lco/polarr/tagging/probdet/b;->f:Ljava/util/Vector;

    invoke-virtual {v2, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lorg/tensorflow/contrib/android/a;

    invoke-direct {p2, p0, p1}, Lorg/tensorflow/contrib/android/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object p2, v0, Lco/polarr/tagging/probdet/b;->l:Lorg/tensorflow/contrib/android/a;

    invoke-virtual {p2, p7}, Lorg/tensorflow/contrib/android/a;->a(Ljava/lang/String;)Lorg/tensorflow/Operation;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/tensorflow/Operation;->a(I)Lorg/tensorflow/c;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tensorflow/c;->c()Lorg/tensorflow/d;

    move-result-object p0

    invoke-virtual {p0, p6}, Lorg/tensorflow/d;->a(I)J

    move-result-wide p0

    long-to-int p0, p0

    iput p3, v0, Lco/polarr/tagging/probdet/b;->c:I

    iput p4, v0, Lco/polarr/tagging/probdet/b;->d:I

    iput p5, v0, Lco/polarr/tagging/probdet/b;->e:F

    filled-new-array {p7}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lco/polarr/tagging/probdet/b;->j:[Ljava/lang/String;

    mul-int/2addr p3, p3

    new-array p1, p3, [I

    iput-object p1, v0, Lco/polarr/tagging/probdet/b;->g:[I

    mul-int/lit8 p3, p3, 0x3

    new-array p1, p3, [F

    iput-object p1, v0, Lco/polarr/tagging/probdet/b;->h:[F

    new-array p0, p0, [F

    iput-object p0, v0, Lco/polarr/tagging/probdet/b;->i:[F

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Problem reading label file!"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lco/polarr/tagging/probdet/a$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v4, p0, Lco/polarr/tagging/probdet/b;->g:[I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    move v3, p1

    :goto_0
    iget-object v4, p0, Lco/polarr/tagging/probdet/b;->g:[I

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget v4, v4, v3

    iget-object v5, p0, Lco/polarr/tagging/probdet/b;->h:[F

    mul-int/lit8 v6, v3, 0x3

    shr-int/lit8 v7, v4, 0x10

    and-int/lit16 v7, v7, 0xff

    iget v8, p0, Lco/polarr/tagging/probdet/b;->d:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget v9, p0, Lco/polarr/tagging/probdet/b;->e:F

    div-float/2addr v7, v9

    aput v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v10, v4, 0x8

    and-int/lit16 v10, v10, 0xff

    sub-int/2addr v10, v8

    int-to-float v10, v10

    div-float/2addr v10, v9

    aput v10, v5, v7

    add-int/2addr v6, v0

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v4, v8

    int-to-float v4, v4

    div-float/2addr v4, v9

    aput v4, v5, v6

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lco/polarr/tagging/probdet/b;->l:Lorg/tensorflow/contrib/android/a;

    iget-object v4, p0, Lco/polarr/tagging/probdet/b;->a:Ljava/lang/String;

    iget-object v5, p0, Lco/polarr/tagging/probdet/b;->h:[F

    iget v6, p0, Lco/polarr/tagging/probdet/b;->c:I

    int-to-long v7, v6

    int-to-long v9, v6

    const/4 v6, 0x4

    new-array v6, v6, [J

    const-wide/16 v11, 0x1

    aput-wide v11, v6, p1

    aput-wide v7, v6, v2

    aput-wide v9, v6, v0

    const-wide/16 v7, 0x3

    aput-wide v7, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Lorg/tensorflow/contrib/android/a;->a(Ljava/lang/String;[F[J)V

    iget-object v0, p0, Lco/polarr/tagging/probdet/b;->l:Lorg/tensorflow/contrib/android/a;

    iget-object v3, p0, Lco/polarr/tagging/probdet/b;->j:[Ljava/lang/String;

    iget-boolean v4, p0, Lco/polarr/tagging/probdet/b;->k:Z

    invoke-virtual {v0, v3, v4}, Lorg/tensorflow/contrib/android/a;->a([Ljava/lang/String;Z)V

    iget-object v0, p0, Lco/polarr/tagging/probdet/b;->l:Lorg/tensorflow/contrib/android/a;

    iget-object v3, p0, Lco/polarr/tagging/probdet/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lco/polarr/tagging/probdet/b;->i:[F

    invoke-virtual {v0, v3, v4}, Lorg/tensorflow/contrib/android/a;->a(Ljava/lang/String;[F)V

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v3, Lco/polarr/tagging/probdet/b$a;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {v0, v1, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v1, p1

    :goto_1
    iget-object v3, p0, Lco/polarr/tagging/probdet/b;->i:[F

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget v3, v3, v1

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    new-instance v3, Lco/polarr/tagging/probdet/a$a;

    const-string v4, ""

    .line 4
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lco/polarr/tagging/probdet/b;->f:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-le v5, v1, :cond_1

    iget-object v5, p0, Lco/polarr/tagging/probdet/b;->f:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string/jumbo v5, "unknown"

    :goto_2
    iget-object v6, p0, Lco/polarr/tagging/probdet/b;->i:[F

    aget v6, v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lco/polarr/tagging/probdet/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    const/16 v3, 0x3e8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    if-ge p1, v1, :cond_4

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v2

    goto :goto_3

    :cond_4
    return-object p0
.end method
