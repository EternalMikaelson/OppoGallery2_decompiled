.class public final Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;
.super Ljava/lang/Object;
.source "DisplayUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mContext",
        "mDeviceHeight",
        "",
        "getMDeviceHeight",
        "()I",
        "setMDeviceHeight",
        "(I)V",
        "mDeviceWidth",
        "getMDeviceWidth",
        "setMDeviceWidth",
        "mRefreshRate",
        "",
        "getMRefreshRate",
        "()F",
        "setMRefreshRate",
        "(F)V",
        "mScreenHeight",
        "getMScreenHeight",
        "setMScreenHeight",
        "mScreenWidth",
        "getMScreenWidth",
        "setMScreenWidth",
        "getDisplaySize",
        "",
        "getScreenResolution",
        "Companion",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils$Companion;

.field public static final TAG:Ljava/lang/String; = "PAINT:DisplayUtils"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDeviceHeight:I

.field private mDeviceWidth:I

.field private mRefreshRate:F

.field private mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDisplaySize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->getScreenResolution()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mScreenWidth:I

    .line 5
    .line 6
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mScreenHeight:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mDeviceWidth:I

    .line 11
    .line 12
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mDeviceHeight:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mDeviceWidth:I

    .line 16
    .line 17
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mDeviceHeight:I

    .line 18
    .line 19
    return-void
.end method

.method public final getMDeviceHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mDeviceHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMDeviceWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mDeviceWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMRefreshRate()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mRefreshRate:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMScreenHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mScreenHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMScreenWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mScreenWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScreenResolution()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mContext:Landroid/content/Context;

    .line 3
    const-string v1, "PAINT:DisplayUtils"

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 9
    const-string/jumbo v2, "mContext is null"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 18
    const-string v2, "display"

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string/jumbo v2, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 38
    const-string v3, "displayManager.getDisplay(DEFAULT_DISPLAY)"

    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v3

    .line 47
    const-string/jumbo v4, "modes"

    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    array-length v4, v3

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-nez v4, :cond_3

    .line 60
    aget-object v4, v3, v2

    .line 62
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    .line 66
    iput v4, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mScreenWidth:I

    .line 68
    aget-object v2, v3, v2

    .line 70
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v2

    .line 74
    iput v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mScreenHeight:I

    goto :goto_2

    .line 77
    :cond_3
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 79
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 85
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    iput v3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mScreenWidth:I

    .line 89
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 91
    iput v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mScreenHeight:I

    .line 93
    :goto_2
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 97
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mRefreshRate:F

    .line 99
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v3, "surface resolution: "

    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mScreenWidth:I

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mScreenHeight:I

    .line 120
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/aht;->a(Ljava/lang/StringBuilder;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public final setMDeviceHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mDeviceHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMDeviceWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mDeviceWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMRefreshRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mRefreshRate:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMScreenHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mScreenHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMScreenWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->mScreenWidth:I

    .line 2
    .line 3
    return-void
.end method
