.class public final Lcom/oplus/aiunit/vision/zt5;
.super Ljava/lang/Object;
.source "BlurHelper.java"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static volatile e:Lcom/oplus/aiunit/vision/zt5;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/renderscript/RenderScript;

.field public c:Landroid/renderscript/ScriptIntrinsicBlur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/zt5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zt5;->b:Landroid/renderscript/RenderScript;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zt5;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zt5;->a:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/zt5;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zt5;->e:Lcom/oplus/aiunit/vision/zt5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/zt5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/zt5;->e:Lcom/oplus/aiunit/vision/zt5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/zt5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/zt5;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/zt5;->e:Lcom/oplus/aiunit/vision/zt5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/oplus/aiunit/vision/zt5;->e:Lcom/oplus/aiunit/vision/zt5;

    .line 27
    .line 28
    return-object p0
.end method

.method public static c(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x41c80000    # 25.0f

    .line 7
    .line 8
    cmpg-float p0, p0, v0

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/zt5;->c(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string p0, "BlurHelper"

    .line 18
    .line 19
    const-string p1, "Radius out of range (0 < r <= 25)."

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zt5;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zt5;->b:Landroid/renderscript/RenderScript;

    .line 28
    .line 29
    sget-object v3, Lcom/oplus/aiunit/vision/zt5;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zt5;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/oplus/aiunit/vision/zt5;->b:Landroid/renderscript/RenderScript;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/oplus/aiunit/vision/zt5;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 56
    .line 57
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zt5;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zt5;->b:Landroid/renderscript/RenderScript;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {p2, v0, v2}, Lcom/oplus/aiunit/vision/wp5;->j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_5
    :goto_2
    return-object v0
.end method
