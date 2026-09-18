.class public final Lcom/oplusos/vfxsdk/doodleengine/plugin/OplusPaintPlugin;
.super Ljava/lang/Object;
.source "OplusPaintPlugin.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/plugin/IPaintPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/plugin/OplusPaintPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/plugin/OplusPaintPlugin;",
        "Lcom/oplusos/vfxsdk/doodleengine/plugin/IPaintPlugin;",
        "()V",
        "getStylusInterface",
        "",
        "context",
        "Landroid/content/Context;",
        "getTrackEngineCallback",
        "version",
        "",
        "getVersion",
        "initPaint",
        "",
        "isThereMore",
        "",
        "width",
        "height",
        "dataPath",
        "release",
        "",
        "Companion",
        "paint_oplus_release"
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/plugin/OplusPaintPlugin$Companion;

.field private static final TAG:Ljava/lang/String; = "OplusPaintPlugin"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/plugin/OplusPaintPlugin$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/plugin/OplusPaintPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/plugin/OplusPaintPlugin;->Companion:Lcom/oplusos/vfxsdk/doodleengine/plugin/OplusPaintPlugin$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getStylusInterface(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "Providing StylusInterface for built-in OplusPaintPlugin using PaintView\'s context."

    .line 7
    .line 8
    const-string v0, "OplusPaintPlugin"

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/factory/OplusStylusImplProvider;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/factory/OplusStylusImplProvider;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/factory/OplusStylusImplProvider;->getStylusInterface(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string v1, "Failed to get StylusInterface from OplusStylusImplProvider"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    :cond_1
    return-object p0
.end method

.method public getTrackEngineCallback(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string/jumbo p0, "version"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/factory/OplusStylusImplProvider;

    .line 8
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/factory/OplusStylusImplProvider;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/factory/OplusStylusImplProvider;->getTrackEngineCallback(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TrackEngineCallback;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "6.4.8-builtin"

    .line 2
    .line 3
    return-object p0
.end method

.method public initPaint(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "OplusPaintPlugin"

    .line 7
    .line 8
    const-string p1, "Built-in OplusPaintPlugin initialized."

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public isThereMore(IILjava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "dataPath"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/factory/OplusStylusImplProvider;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/factory/OplusStylusImplProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/factory/OplusStylusImplProvider;->isThereMore(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    const-string p0, "OplusPaintPlugin"

    .line 2
    .line 3
    const-string v0, "Built-in OplusPaintPlugin released."

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
