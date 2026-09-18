.class public Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;
.super Ljava/lang/Object;
.source "IpuFilterManager.java"


# static fields
.field private static final DEFAULT_COLOR_TEMPERATURE:F = 0.0f

.field private static final DEFAULT_SCALE_SIZE:F = 1.0f

.field private static final FILTER_TYPE_800T:Ljava/lang/String; = "800t.bin"

.field private static final FILTER_TYPE_ORIGIN:Ljava/lang/String; = "filter.type.origin"

.field private static final GLOW_SATURATION:Ljava/lang/String; = "glow_saturation"

.field private static final LUX_INDEX:Ljava/lang/String; = "lux_index"

.field private static final REALME_BLAND:Ljava/lang/String; = "realme"

.field private static final SOFT_LIGHT_TYPE_DEFAULT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "IpuFilterManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFilterProcessUnit:Lcom/oplus/aiunit/vision/cig;

.field private mProcessConfig:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->mProcessConfig:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->mFilterProcessUnit:Lcom/oplus/aiunit/vision/cig;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->getProcessConfig()Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->mProcessConfig:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 16
    .line 17
    return-void
.end method

.method private apply800TFilterParams(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/aiunit/vision/xfg;)V
    .locals 2

    .line 1
    iget-object p0, p2, Lcom/oplus/aiunit/vision/xfg;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const-string v0, "800t.bin"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    iget-object p0, p2, Lcom/oplus/aiunit/vision/xfg;->h:Lcom/oplus/aiunit/vision/uhg;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lcom/oplus/aiunit/vision/xfg;->h:Lcom/oplus/aiunit/vision/uhg;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uhg;->j:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "lux_index"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p2, Lcom/oplus/aiunit/vision/xfg;->h:Lcom/oplus/aiunit/vision/uhg;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/oplus/aiunit/vision/uhg;->k:Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "glow_saturation"

    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-object p0, p1, Lcom/oplus/aiunit/vision/zhg;->t:Ljava/util/HashMap;

    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method private applyColorTemperatureParams(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/aiunit/vision/xfg;)V
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/oplus/aiunit/vision/xfg;->h:Lcom/oplus/aiunit/vision/uhg;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uhg;->i:Ljava/lang/Float;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/oplus/aiunit/vision/xfg;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zjg;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p2, Lcom/oplus/aiunit/vision/xfg;->h:Lcom/oplus/aiunit/vision/uhg;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uhg;->i:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, p1, Lcom/oplus/aiunit/vision/zhg;->u:F

    .line 27
    .line 28
    iget-object p0, p2, Lcom/oplus/aiunit/vision/xfg;->h:Lcom/oplus/aiunit/vision/uhg;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private applySoftLightParams(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/aiunit/vision/xfg;)V
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/oplus/aiunit/vision/xfg;->h:Lcom/oplus/aiunit/vision/uhg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lcom/oplus/aiunit/vision/uhg;->e:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/uhg;->f:I

    .line 10
    .line 11
    iput p0, p1, Lcom/oplus/aiunit/vision/zhg;->k:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    iput p0, p1, Lcom/oplus/aiunit/vision/zhg;->k:I

    .line 16
    .line 17
    return-void
.end method

.method private buildFilterProcessParameter(Lcom/oplus/aiunit/vision/xfg;)Lcom/oplus/aiunit/vision/zhg;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zhg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/zhg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/zhg;->a:I

    .line 8
    .line 9
    iget v1, p1, Lcom/oplus/aiunit/vision/xfg;->c:I

    .line 10
    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/zhg;->d:I

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/xfg;->d:I

    .line 14
    .line 15
    iput v1, v0, Lcom/oplus/aiunit/vision/zhg;->e:I

    .line 16
    .line 17
    iget v1, p1, Lcom/oplus/aiunit/vision/xfg;->a:I

    .line 18
    .line 19
    iput v1, v0, Lcom/oplus/aiunit/vision/zhg;->f:I

    .line 20
    .line 21
    iget v1, p1, Lcom/oplus/aiunit/vision/xfg;->b:I

    .line 22
    .line 23
    iput v1, v0, Lcom/oplus/aiunit/vision/zhg;->g:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lcom/oplus/aiunit/vision/zhg;->u:F

    .line 27
    .line 28
    iget-object v1, p1, Lcom/oplus/aiunit/vision/xfg;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v2, "filter.type.origin"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, Lcom/oplus/aiunit/vision/xfg;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/oplus/aiunit/vision/zhg;->o:Ljava/lang/String;

    .line 43
    .line 44
    iget v1, p1, Lcom/oplus/aiunit/vision/xfg;->f:F

    .line 45
    .line 46
    const/high16 v2, 0x42c80000    # 100.0f

    .line 47
    .line 48
    mul-float/2addr v1, v2

    .line 49
    float-to-int v1, v1

    .line 50
    iput v1, v0, Lcom/oplus/aiunit/vision/zhg;->c:I

    .line 51
    .line 52
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->apply800TFilterParams(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/aiunit/vision/xfg;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->applyColorTemperatureParams(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/aiunit/vision/xfg;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->applySoftLightParams(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/aiunit/vision/xfg;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/xfg;->g:Z

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    const p0, 0x881a

    .line 66
    .line 67
    .line 68
    iput p0, v0, Lcom/oplus/aiunit/vision/zhg;->h:I

    .line 69
    .line 70
    :cond_1
    return-object v0
.end method

.method private getFilterInitParam(I)Lcom/oplus/aiunit/vision/ggg;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/ggg;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ggg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/ggg;->a:I

    .line 7
    .line 8
    return-object p0
.end method

.method private getProcessConfig()Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->SAVE:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->c:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;->BITMAP:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->b:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->a:F

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public drawFrame(Lcom/oplus/aiunit/vision/xfg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->mFilterProcessUnit:Lcom/oplus/aiunit/vision/cig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const-string p1, "IpuFilterManager"

    .line 7
    .line 8
    const-string v0, "drawFrame: mFilterProcessUnit is null"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->buildFilterProcessParameter(Lcom/oplus/aiunit/vision/xfg;)Lcom/oplus/aiunit/vision/zhg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->PREVIEW:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->c:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 26
    .line 27
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;->BITMAP:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->b:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->mFilterProcessUnit:Lcom/oplus/aiunit/vision/cig;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/cig;->i(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/aig;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getIpuFilterBitmaps(Ljava/util/List;Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/cig;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/cig;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {p0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->getFilterInitParam(I)Lcom/oplus/aiunit/vision/ggg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p2}, Lcom/oplus/aiunit/vision/cig;->g(Lcom/oplus/aiunit/vision/ggg;Landroid/graphics/Bitmap;)I

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/zhg;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/zhg;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "drawing_item_filter_type"

    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lcom/oplus/aiunit/vision/zhg;->p:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-object p2, v2, Lcom/oplus/aiunit/vision/zhg;->q:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    iput-object v4, v2, Lcom/oplus/aiunit/vision/zhg;->r:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    iput v4, v2, Lcom/oplus/aiunit/vision/zhg;->a:I

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->mProcessConfig:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 69
    .line 70
    invoke-virtual {v0, v2, p0}, Lcom/oplus/aiunit/vision/cig;->i(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/aig;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aig;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/a;->e()V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public getIpuFilterItems()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/cig;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/cig;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->getFilterInitParam(I)Lcom/oplus/aiunit/vision/ggg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/cig;->g(Lcom/oplus/aiunit/vision/ggg;Landroid/graphics/Bitmap;)I

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/zhg;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/zhg;-><init>()V

    .line 24
    .line 25
    .line 26
    iput v1, v2, Lcom/oplus/aiunit/vision/zhg;->a:I

    .line 27
    .line 28
    const-string v1, "is_realme_brand"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/zhg;->n:Z

    .line 35
    .line 36
    const-string v1, "is_region_cn"

    .line 37
    .line 38
    invoke-static {v1}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/zhg;->m:Z

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->mProcessConfig:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 47
    .line 48
    invoke-virtual {v0, v2, p0}, Lcom/oplus/aiunit/vision/cig;->i(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/aig;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aig;->b:Ljava/util/List;

    .line 53
    .line 54
    const-string v1, "com.oplus.camera.capture.hdr.support"

    .line 55
    .line 56
    invoke-static {v1}, Lcom/oplus/aiunit/vision/nz90;->b(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/a;->e()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/util/Pair;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public initFilterProcessUnit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/cig;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/cig;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->mFilterProcessUnit:Lcom/oplus/aiunit/vision/cig;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->getFilterInitParam(I)Lcom/oplus/aiunit/vision/ggg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->mFilterProcessUnit:Lcom/oplus/aiunit/vision/cig;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/cig;->g(Lcom/oplus/aiunit/vision/ggg;Landroid/graphics/Bitmap;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->mFilterProcessUnit:Lcom/oplus/aiunit/vision/cig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/a;->e()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->mFilterProcessUnit:Lcom/oplus/aiunit/vision/cig;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->mProcessConfig:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 12
    .line 13
    return-void
.end method
