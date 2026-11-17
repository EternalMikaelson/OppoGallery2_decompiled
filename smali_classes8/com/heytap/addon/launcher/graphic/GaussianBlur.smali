.class public Lcom/heytap/addon/launcher/graphic/GaussianBlur;
.super Ljava/lang/Object;
.source "GaussianBlur.java"


# static fields
.field private static sInstance:Lcom/heytap/addon/launcher/graphic/GaussianBlur;


# instance fields
.field private mOplusGaussianBlur:Lcom/oplus/launcher/graphic/GaussianBlur;

.field private mOppoGaussianBlur:Lcom/oppo/launcher/graphic/GaussianBlur;


# direct methods
.method private constructor <init>(Lcom/oplus/launcher/graphic/GaussianBlur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->mOplusGaussianBlur:Lcom/oplus/launcher/graphic/GaussianBlur;

    return-void
.end method

.method private constructor <init>(Lcom/oppo/launcher/graphic/GaussianBlur;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->mOppoGaussianBlur:Lcom/oppo/launcher/graphic/GaussianBlur;

    return-void
.end method

.method public static getInstance()Lcom/heytap/addon/launcher/graphic/GaussianBlur;
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->sInstance:Lcom/heytap/addon/launcher/graphic/GaussianBlur;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->sInstance:Lcom/heytap/addon/launcher/graphic/GaussianBlur;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/heytap/addon/launcher/graphic/GaussianBlur;

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/launcher/graphic/GaussianBlur;->getInstance()Lcom/oplus/launcher/graphic/GaussianBlur;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/heytap/addon/launcher/graphic/GaussianBlur;-><init>(Lcom/oplus/launcher/graphic/GaussianBlur;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->sInstance:Lcom/heytap/addon/launcher/graphic/GaussianBlur;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lcom/heytap/addon/launcher/graphic/GaussianBlur;

    .line 33
    .line 34
    invoke-static {}, Lcom/oppo/launcher/graphic/GaussianBlur;->getInstance()Lcom/oppo/launcher/graphic/GaussianBlur;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lcom/heytap/addon/launcher/graphic/GaussianBlur;-><init>(Lcom/oppo/launcher/graphic/GaussianBlur;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->sInstance:Lcom/heytap/addon/launcher/graphic/GaussianBlur;

    .line 42
    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1

    .line 47
    :cond_2
    :goto_2
    sget-object v0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->sInstance:Lcom/heytap/addon/launcher/graphic/GaussianBlur;

    .line 48
    .line 49
    return-object v0
.end method

.method public static setScreenWidth(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/launcher/graphic/GaussianBlur;->setScreenWidth(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/oppo/launcher/graphic/GaussianBlur;->setScreenWidth(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public generateGaussianBitmap(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 7
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->mOplusGaussianBlur:Lcom/oplus/launcher/graphic/GaussianBlur;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/launcher/graphic/GaussianBlur;->generateGaussianBitmap(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->mOppoGaussianBlur:Lcom/oppo/launcher/graphic/GaussianBlur;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oppo/launcher/graphic/GaussianBlur;->generateGaussianBitmap(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public generateGaussianBitmap(Landroid/graphics/Bitmap;IFZZ)Landroid/graphics/Bitmap;
    .locals 6

    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->mOplusGaussianBlur:Lcom/oplus/launcher/graphic/GaussianBlur;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/launcher/graphic/GaussianBlur;->generateGaussianBitmap(Landroid/graphics/Bitmap;IFZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->mOppoGaussianBlur:Lcom/oppo/launcher/graphic/GaussianBlur;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/launcher/graphic/GaussianBlur;->generateGaussianBitmap(Landroid/graphics/Bitmap;IFZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public generateGaussianBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->mOplusGaussianBlur:Lcom/oplus/launcher/graphic/GaussianBlur;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/launcher/graphic/GaussianBlur;->generateGaussianBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->mOppoGaussianBlur:Lcom/oppo/launcher/graphic/GaussianBlur;

    invoke-virtual {p0, p1, p2}, Lcom/oppo/launcher/graphic/GaussianBlur;->generateGaussianBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public generateGaussianBitmapTask(Landroid/graphics/Bitmap;IFZZ)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->mOplusGaussianBlur:Lcom/oplus/launcher/graphic/GaussianBlur;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/launcher/graphic/GaussianBlur;->generateGaussianBitmapTask(Landroid/graphics/Bitmap;IFZZ)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->mOppoGaussianBlur:Lcom/oppo/launcher/graphic/GaussianBlur;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    move v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/launcher/graphic/GaussianBlur;->generateGaussianBitmapTask(Landroid/graphics/Bitmap;IFZZ)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
