.class public abstract Lcom/oua/classifier/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.oua.classifier.model.c"


# instance fields
.field protected height:I

.field protected labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected version:Ljava/lang/String;

.field protected width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "OUA_CLASSIFIER_2021"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/oua/classifier/model/c;->labels:Ljava/util/List;

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lcom/oua/util/OUAFile;

    .line 14
    .line 15
    invoke-direct {v1, p2, p1, v0}, Lcom/oua/util/OUAFile;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/oua/util/OUAFile;->getHeader()Lcom/oua/util/OUAFile$Header;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/oua/util/OUAFile$Header;->packageVersion:Lcom/oua/util/OUAFile$Version;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lcom/oua/util/OUAFile$Version;->version:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "."

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p1, p1, Lcom/oua/util/OUAFile$Version;->sub_version:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/oua/classifier/model/c;->version:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Lcom/oua/classifier/model/c;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "Reading file fails"

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v1, "oua_aiboost_gpu"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oua/classifier/model/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mkdirs failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lorg/opencv/core/Mat;)[F
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 2
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->i()I

    move-result v3

    iget v4, v0, Lcom/oua/classifier/model/c;->width:I

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->d()I

    move-result v3

    iget v4, v0, Lcom/oua/classifier/model/c;->height:I

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/b440;

    iget v4, v0, Lcom/oua/classifier/model/c;->width:I

    int-to-double v4, v4

    iget v6, v0, Lcom/oua/classifier/model/c;->height:I

    int-to-double v6, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/b440;-><init>(DD)V

    move-object/from16 v4, p1

    invoke-static {v4, v2, v3}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lcom/oplus/aiunit/vision/b440;)V

    :goto_1
    sget v3, Lcom/oua/classifier/util/Util;->a:I

    .line 3
    new-array v3, v1, [F

    fill-array-data v3, :array_0

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v5}, Lorg/opencv/core/Core;->b(Lorg/opencv/core/Mat;Ljava/util/ArrayList;)V

    new-instance v7, Lorg/opencv/core/Mat;

    invoke-direct {v7}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/opencv/core/Mat;

    sget v10, Lcom/oplus/aiunit/vision/kya;->b:I

    aget v8, v1, v2

    const/high16 v15, 0x3f800000    # 1.0f

    div-float v9, v15, v8

    float-to-double v11, v9

    aget v2, v3, v2

    neg-float v2, v2

    div-float/2addr v2, v8

    float-to-double v8, v2

    move-wide/from16 v16, v8

    move v8, v10

    move-wide v9, v11

    move-wide/from16 v11, v16

    invoke-virtual/range {v6 .. v12}, Lorg/opencv/core/Mat;->b(Lorg/opencv/core/Mat;IDD)V

    move v10, v8

    new-instance v9, Lorg/opencv/core/Mat;

    invoke-direct {v9}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lorg/opencv/core/Mat;

    aget v6, v1, v2

    div-float v11, v15, v6

    float-to-double v11, v11

    aget v2, v3, v2

    neg-float v2, v2

    div-float/2addr v2, v6

    float-to-double v13, v2

    invoke-virtual/range {v8 .. v14}, Lorg/opencv/core/Mat;->b(Lorg/opencv/core/Mat;IDD)V

    move-object v2, v9

    new-instance v9, Lorg/opencv/core/Mat;

    invoke-direct {v9}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lorg/opencv/core/Mat;

    aget v1, v1, v6

    div-float/2addr v15, v1

    float-to-double v11, v15

    aget v3, v3, v6

    neg-float v3, v3

    div-float/2addr v3, v1

    float-to-double v13, v3

    invoke-virtual/range {v8 .. v14}, Lorg/opencv/core/Mat;->b(Lorg/opencv/core/Mat;IDD)V

    filled-new-array {v7, v2, v9}, [Lorg/opencv/core/Mat;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, Lorg/opencv/core/Core;->a(Ljava/util/List;Lorg/opencv/core/Mat;)V

    .line 4
    invoke-virtual {v0, v4}, Lcom/oua/classifier/model/c;->b(Lorg/opencv/core/Mat;)[F

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x42f58ab9
        0x42e97df6
        0x42d02ffe
    .end array-data

    :array_1
    .array-data 4
        0x42890046
        0x428543ab
        0x428ca575
    .end array-data
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/classifier/model/c;->version:Ljava/lang/String;

    return-object p0
.end method

.method public abstract b(Lorg/opencv/core/Mat;)[F
.end method
