.class public final Lcom/oplusos/vfxsdk/doodleengine/util/OplusWindowManagerProxy;
.super Ljava/lang/Object;
.source "OplusWindowManagerProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/OplusWindowManagerProxy;",
        "",
        "()V",
        "MIDDLE_AND_LARGE_SCREEN_SW_VALUE",
        "",
        "TAG",
        "",
        "WINDOWING_MODE_SMALL_WINDOW",
        "isCurrentActivityInZoomState",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isInFreeFormMode",
        "isInZoomStateWindowInfo",
        "isMiddleAndLargeScreen",
        "context",
        "Landroid/content/Context;",
        "isPackageZoomWindowState",
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
.field public static final INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/OplusWindowManagerProxy;

.field private static final MIDDLE_AND_LARGE_SCREEN_SW_VALUE:I = 0x1e0

.field private static final TAG:Ljava/lang/String; = "OplusWindowManagerProxy"

.field private static final WINDOWING_MODE_SMALL_WINDOW:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusWindowManagerProxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusWindowManagerProxy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusWindowManagerProxy;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/OplusWindowManagerProxy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isCurrentActivityInZoomState(Landroid/app/Activity;)Z
    .locals 10

    .line 1
    const-string p0, " * "

    .line 3
    const-string v0, "OplusWindowManagerProxy"

    .line 5
    const-string v1, "fullScreen: "

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 13
    :cond_0
    const-class v3, Landroid/view/WindowManager;

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/WindowManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 30
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 36
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 51
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 73
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 79
    invoke-virtual {v6}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 85
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v6

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v4

    .line 95
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 101
    invoke-virtual {v7}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 107
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v7

    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v4

    :goto_3
    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    .line 123
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    mul-int/2addr v8, v9

    .line 132
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v7, :cond_5

    .line 138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr v4, v9

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v8, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v2

    .line 159
    :goto_5
    sget-object v8, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 161
    new-instance v9, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, ",  app: "

    .line 171
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, " and physical: "

    .line 185
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 201
    invoke-virtual {v8, v0, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusWindowManagerProxy;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/OplusWindowManagerProxy;

    .line 206
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusWindowManagerProxy;->isMiddleAndLargeScreen(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v4, :cond_9

    .line 214
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusWindowManagerProxy;->isPackageZoomWindowState(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_8
    if-nez v4, :cond_9

    .line 221
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusWindowManagerProxy;->isInZoomStateWindowInfo(Landroid/app/Activity;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_9
    return v2

    .line 227
    :goto_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 229
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 233
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 237
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 243
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    const-string/jumbo v3, "isCurrentActivityInZoomState error: "

    .line 249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-virtual {v1, v0, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object p0, p1

    .line 275
    :cond_b
    check-cast p0, Ljava/lang/Boolean;

    .line 277
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final isInFreeFormMode(Landroid/app/Activity;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusWindowManagerProxy;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/OplusWindowManagerProxy;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/util/OplusBuildProxy;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/OplusBuildProxy;

    .line 8
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusBuildProxy;->isAboveOS150()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getFlexibleWindowState(Landroid/app/Activity;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 29
    :cond_0
    invoke-direct {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusWindowManagerProxy;->isCurrentActivityInZoomState(Landroid/app/Activity;)Z

    move-result v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 40
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 54
    const-string v2, "OplusWindowManagerProxy"

    if-eqz v0, :cond_2

    .line 58
    sget-object v3, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v5, "isInFreeFormMode error:"

    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v3, v2, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v4, "isInFreeFormMode: "

    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v4, ", "

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-virtual {v0, v2, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private final isInZoomStateWindowInfo(Landroid/app/Activity;)Z
    .locals 6

    .line 1
    const-string p0, "OplusWindowManagerProxy"

    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 10
    const-string v1, "activity == null"

    .line 12
    invoke-virtual {p1, p0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Landroid/view/OplusWindowManager;

    .line 20
    invoke-direct {v1}, Landroid/view/OplusWindowManager;-><init>()V

    .line 23
    invoke-virtual {v1}, Landroid/view/OplusWindowManager;->getAllVisibleWindowInfo()Ljava/util/List;

    move-result-object v1

    .line 27
    const-string/jumbo v2, "wm.allVisibleWindowInfo"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lcom/oplus/app/OplusWindowInfo;

    .line 48
    iget-object v3, v2, Lcom/oplus/app/OplusWindowInfo;->componentName:Landroid/content/ComponentName;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 65
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 69
    :cond_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    iget v2, v2, Lcom/oplus/app/OplusWindowInfo;->windowingMode:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    .line 81
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string/jumbo v2, "isInZoomStateWindowInfo "

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {v0, p0, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0

    .line 106
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 108
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 122
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    const-string/jumbo v3, "isInZoomStateWindowInfo error: "

    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v1, p0, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p1, p0

    .line 154
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final isMiddleAndLargeScreen(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 10
    .line 11
    const/16 p1, 0x1e0

    .line 12
    .line 13
    if-lt p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final isPackageZoomWindowState(Landroid/content/Context;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "OplusWindowManagerProxy"

    .line 3
    const-string/jumbo v1, "isPackageZoomWindowState: zoomPkg = "

    .line 5
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p0, :cond_0

    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getCurrentZoomWindowState()Lcom/oplus/zoomwindow/OplusZoomWindowInfo;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 30
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 32
    sget-object v3, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v1, v2, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomPkg:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " , packageName = "

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", "

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v1, v2, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->windowShown:Z

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v3, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, v2, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomPkg:Ljava/lang/String;

    .line 71
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 77
    iget-boolean p0, v2, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->windowShown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 85
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 95
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 101
    sget-object v2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v4, "isPackageZoomWindowState failed: "

    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v2, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p0, v0

    .line 133
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
