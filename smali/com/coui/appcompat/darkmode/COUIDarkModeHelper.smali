.class public Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;
.super Ljava/lang/Object;
.source "COUIDarkModeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$Holder;,
        Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$COUIDarkColorObserver;,
        Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$ICOUIDarkColorObserver;
    }
.end annotation


# static fields
.field private static final KEY_BACKGROUNDMAXL:Ljava/lang/String; = "DarkMode_BackgroundMaxL"

.field private static final KEY_DIALOGBGMAXL:Ljava/lang/String; = "DarkMode_DialogBgMaxL"

.field private static final KEY_FOREGROUNDMINL:Ljava/lang/String; = "DarkMode_ForegroundMinL"


# instance fields
.field private mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$ICOUIDarkColorObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mSystemDarkModeBackgroundMaxL:F

.field private mSystemDarkModeDialogBgMaxL:F

.field private mSystemDarkModeForegroundMinL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->mSystemDarkModeDialogBgMaxL:F

    .line 7
    .line 8
    iput v0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->mSystemDarkModeBackgroundMaxL:F

    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->mSystemDarkModeForegroundMinL:F

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->mObservers:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private COUIDarkModeHelper()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->mSystemDarkModeDialogBgMaxL:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->notifyDialogBackgroundObserver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->mSystemDarkModeBackgroundMaxL:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->notifyBackgroundObserver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->mSystemDarkModeForegroundMinL:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->notifyForegroundObserver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$Holder;->INSTANCE:Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method private initObserver(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DarkMode_DialogBgMaxL"

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->mSystemDarkModeDialogBgMaxL:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "DarkMode_BackgroundMaxL"

    .line 20
    .line 21
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->mSystemDarkModeBackgroundMaxL:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v4, "DarkMode_ForegroundMinL"

    .line 32
    .line 33
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->mSystemDarkModeForegroundMinL:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$1;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v2, p0, v5, p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$1;-><init>(Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;Landroid/os/Handler;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-virtual {v0, v1, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$2;

    .line 66
    .line 67
    invoke-direct {v2, p0, v5, p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$2;-><init>(Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;Landroid/os/Handler;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$3;

    .line 82
    .line 83
    invoke-direct {v2, p0, v5, p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$3;-><init>(Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;Landroid/os/Handler;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private notifyBackgroundObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->mObservers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->mObservers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$ICOUIDarkColorObserver;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$ICOUIDarkColorObserver;->onBackgroundChange()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method private notifyDialogBackgroundObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->mObservers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->mObservers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$ICOUIDarkColorObserver;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$ICOUIDarkColorObserver;->onDialogBackgroundChange()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method private notifyForegroundObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->mObservers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->mObservers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$ICOUIDarkColorObserver;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$ICOUIDarkColorObserver;->onForegroundChange()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public addObserver(Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$COUIDarkColorObserver;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->mObservers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->mObservers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public attach(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->initObserver(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->makeDark(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public getDialogBackgroundColor()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->makeDialogDark(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public getForegroundColor()I
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->makeLight(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public makeDark(I)I
    .locals 12

    .line 1
    iget p0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->mSystemDarkModeBackgroundMaxL:F

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->colorToLAB(I[D)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-wide v2, v0, v1

    .line 11
    .line 12
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    sub-double/2addr v4, v2

    .line 15
    cmpg-double v2, v4, v2

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    const/high16 v2, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpl-float v2, p0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    float-to-double v2, p0

    .line 26
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 27
    .line 28
    div-double/2addr v4, v6

    .line 29
    const/high16 v6, 0x42480000    # 50.0f

    .line 30
    .line 31
    sub-float/2addr v6, p0

    .line 32
    float-to-double v6, v6

    .line 33
    mul-double/2addr v4, v6

    .line 34
    add-double/2addr v4, v2

    .line 35
    :cond_0
    move-wide v6, v4

    .line 36
    aput-wide v6, v0, v1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    aget-wide v8, v0, p0

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    aget-wide v10, v0, p0

    .line 43
    .line 44
    invoke-static/range {v6 .. v11}, Landroidx/core/graphics/ColorUtils;->LABToColor(DDD)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_1
    return p1
.end method

.method public makeDialogDark(I)I
    .locals 12

    .line 1
    iget p0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->mSystemDarkModeDialogBgMaxL:F

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->colorToLAB(I[D)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-wide v2, v0, v1

    .line 11
    .line 12
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    sub-double/2addr v4, v2

    .line 15
    cmpg-double v2, v4, v2

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    const/high16 v2, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpl-float v2, p0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    float-to-double v2, p0

    .line 26
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 27
    .line 28
    div-double/2addr v4, v6

    .line 29
    const/high16 v6, 0x42480000    # 50.0f

    .line 30
    .line 31
    sub-float/2addr v6, p0

    .line 32
    float-to-double v6, v6

    .line 33
    mul-double/2addr v4, v6

    .line 34
    add-double/2addr v4, v2

    .line 35
    :cond_0
    move-wide v6, v4

    .line 36
    aput-wide v6, v0, v1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    aget-wide v8, v0, p0

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    aget-wide v10, v0, p0

    .line 43
    .line 44
    invoke-static/range {v6 .. v11}, Landroidx/core/graphics/ColorUtils;->LABToColor(DDD)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_1
    return p1
.end method

.method public makeLight(I)I
    .locals 12

    .line 1
    iget p0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->mSystemDarkModeForegroundMinL:F

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->colorToLAB(I[D)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-wide v2, v0, v1

    .line 11
    .line 12
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    sub-double/2addr v4, v2

    .line 15
    cmpl-double v2, v4, v2

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    const/high16 v2, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpl-float v2, p0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 26
    .line 27
    sub-double/2addr v4, v2

    .line 28
    div-double/2addr v4, v2

    .line 29
    const/high16 v6, 0x42480000    # 50.0f

    .line 30
    .line 31
    sub-float/2addr p0, v6

    .line 32
    float-to-double v6, p0

    .line 33
    mul-double/2addr v4, v6

    .line 34
    add-double/2addr v4, v2

    .line 35
    :cond_0
    move-wide v6, v4

    .line 36
    aput-wide v6, v0, v1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    aget-wide v8, v0, p0

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    aget-wide v10, v0, p0

    .line 43
    .line 44
    invoke-static/range {v6 .. v11}, Landroidx/core/graphics/ColorUtils;->LABToColor(DDD)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_1
    return p1
.end method

.method public removeObserver(Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$COUIDarkColorObserver;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->mObservers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
