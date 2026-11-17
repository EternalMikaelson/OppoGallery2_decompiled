.class public final Lcom/oplus/aiunit/vision/kp5;
.super Ljava/lang/Object;
.source "BitmapSharpEffectProcessor.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/hbk;


# static fields
.field public static final b:Z

.field public static final c:I

.field public static final d:Ljava/lang/String;

.field public static final e:[F


# instance fields
.field public a:Landroid/renderscript/RenderScript;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "gallery.image.sharpen.on"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/oplus/aiunit/vision/kp5;->b:Z

    .line 9
    .line 10
    sget v0, Lcom/oplus/aiunit/vision/fu10;->c:I

    .line 11
    .line 12
    const-string v2, "gallery.image.sharpen.limit.size"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/oplus/aiunit/vision/kp5;->c:I

    .line 19
    .line 20
    const-string v0, "gallery.image.sharpen.factor"

    .line 21
    .line 22
    const-string v2, "1.0"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/x9i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/kp5;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x19

    .line 31
    .line 32
    new-array v2, v2, [F

    .line 33
    .line 34
    fill-array-data v2, :array_0

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/oplus/aiunit/vision/kp5;->e:[F

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "MATRIX_FACTOR error: "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x0

    .line 70
    const-string v4, "BitmapSharpEffectProcessor"

    .line 71
    .line 72
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move v0, v2

    .line 76
    :goto_0
    sget-object v3, Lcom/oplus/aiunit/vision/kp5;->e:[F

    .line 77
    .line 78
    array-length v4, v3

    .line 79
    if-ge v1, v4, :cond_0

    .line 80
    .line 81
    aget v4, v3, v1

    .line 82
    .line 83
    mul-float/2addr v4, v0

    .line 84
    aput v4, v3, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    array-length v0, v3

    .line 90
    div-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    aget v1, v3, v0

    .line 93
    .line 94
    add-float/2addr v1, v2

    .line 95
    aput v1, v3, v0

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 4
        -0x4272b021    # -0.069f
        -0x42bdd97f    # -0.0474f
        -0x4316872b    # -0.0285f
        -0x42bdd97f    # -0.0474f
        -0x4272b021    # -0.069f
        -0x42bdd97f    # -0.0474f
        0x3d2c0831    # 0.042f
        0x3dd21ff3    # 0.1026f
        0x3d2c0831    # 0.042f
        -0x42bdd97f    # -0.0474f
        -0x4316872b    # -0.0285f
        0x3dd21ff3    # 0.1026f
        0x3e40ebee    # 0.1884f
        0x3dd21ff3    # 0.1026f
        -0x4316872b    # -0.0285f
        -0x42bdd97f    # -0.0474f
        0x3d2c0831    # 0.042f
        0x3dd21ff3    # 0.1026f
        0x3d2c0831    # 0.042f
        -0x42bdd97f    # -0.0474f
        -0x4272b021    # -0.069f
        -0x42bdd97f    # -0.0474f
        -0x4316872b    # -0.0285f
        -0x42bdd97f    # -0.0474f
        -0x4272b021    # -0.069f
    .end array-data
.end method

.method public static b(Landroid/renderscript/BaseObj;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    const-string v0, "BitmapSharpEffectProcessor"

    .line 11
    const-string/jumbo v1, "unable destroy BaseObj"

    .line 14
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/yn5$b;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kp5;->a:Landroid/renderscript/RenderScript;

    const/4 v0, 0x0

    .line 4
    const-string v1, "BitmapSharpEffectProcessor"

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_7

    .line 18
    :cond_0
    sget v2, Lcom/oplus/aiunit/vision/kp5;->c:I

    if-le p3, v2, :cond_6

    if-gt p4, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    if-nez p2, :cond_2

    move-object p3, v0

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 42
    invoke-virtual {p2, p3, p4, v2}, Lcom/oplus/aiunit/vision/yn5$b;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_3

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 60
    invoke-static {p3, p4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_3
    if-eqz p3, :cond_4

    const/4 p4, 0x0

    .line 67
    invoke-virtual {p3, p4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 70
    :try_start_0
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    :try_start_1
    invoke-static {p0, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :try_start_2
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    .line 82
    invoke-static {p0, v4}, Landroid/renderscript/ScriptIntrinsicConvolve5x5;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicConvolve5x5;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicConvolve5x5;->setInput(Landroid/renderscript/Allocation;)V

    .line 89
    sget-object p0, Lcom/oplus/aiunit/vision/kp5;->e:[F

    .line 91
    invoke-virtual {v0, p0}, Landroid/renderscript/ScriptIntrinsicConvolve5x5;->setCoefficients([F)V

    .line 94
    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicConvolve5x5;->forEach(Landroid/renderscript/Allocation;)V

    .line 97
    invoke-virtual {p1, p4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 100
    invoke-virtual {v3, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    invoke-static {v2}, Lcom/oplus/aiunit/vision/kp5;->b(Landroid/renderscript/BaseObj;)V

    .line 106
    invoke-static {v3}, Lcom/oplus/aiunit/vision/kp5;->b(Landroid/renderscript/BaseObj;)V

    .line 109
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kp5;->b(Landroid/renderscript/BaseObj;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object p4, v0

    :goto_1
    move-object v0, v2

    goto :goto_4

    :catch_0
    move-exception p0

    move-object p4, v0

    :goto_2
    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p4, v0

    move-object v3, p4

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p4, v0

    move-object v3, p4

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p4, v0

    move-object v3, p4

    goto :goto_4

    :catch_2
    move-exception p0

    move-object p4, v0

    move-object v3, p4

    .line 136
    :goto_3
    :try_start_3
    const-string v2, "convolveBitmap errMsg:"

    .line 138
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kp5;->b(Landroid/renderscript/BaseObj;)V

    .line 144
    invoke-static {v3}, Lcom/oplus/aiunit/vision/kp5;->b(Landroid/renderscript/BaseObj;)V

    .line 147
    invoke-static {p4}, Lcom/oplus/aiunit/vision/kp5;->b(Landroid/renderscript/BaseObj;)V

    goto :goto_5

    :catchall_3
    move-exception p0

    .line 152
    :goto_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kp5;->b(Landroid/renderscript/BaseObj;)V

    .line 155
    invoke-static {v3}, Lcom/oplus/aiunit/vision/kp5;->b(Landroid/renderscript/BaseObj;)V

    .line 158
    invoke-static {p4}, Lcom/oplus/aiunit/vision/kp5;->b(Landroid/renderscript/BaseObj;)V

    .line 161
    throw p0

    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    .line 164
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/yn5$b;->f(Landroid/graphics/Bitmap;)V

    :cond_5
    return-object p1

    .line 168
    :cond_6
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    const-string/jumbo p2, "processBitmap rejected, imageWidth: "

    .line 173
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string p2, ", imageHeight: "

    .line 181
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 195
    :cond_7
    :goto_7
    const-string/jumbo p0, "processBitmap params error!"

    .line 198
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const-string v0, "BitmapSharpEffectProcessor"

    .line 2
    .line 3
    const-string v1, "destroy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kp5;->a:Landroid/renderscript/RenderScript;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/oplus/aiunit/vision/kp5;->a:Landroid/renderscript/RenderScript;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
