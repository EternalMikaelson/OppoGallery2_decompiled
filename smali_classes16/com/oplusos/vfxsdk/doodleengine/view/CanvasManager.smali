.class public final Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;
.super Ljava/lang/Object;
.source "CanvasManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager$WhenMappings;,
        Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0003J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;",
        "",
        "type",
        "Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;",
        "texture",
        "Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;",
        "surface",
        "(Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;)V",
        "canvas",
        "getCanvas",
        "()Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;",
        "<set-?>",
        "canvasType",
        "getCanvasType",
        "()Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;",
        "hasCanvasType",
        "",
        "setCanvasType",
        "",
        "force",
        "typeToCanvas",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager$Companion;

.field public static final TAG:Ljava/lang/String; = "PAINT:CanvasManager"


# instance fields
.field private canvasType:Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;

.field private final surface:Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;

.field private final texture:Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;->Companion:Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;->texture:Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;

    .line 11
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;->surface:Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;

    .line 13
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;->NULL:Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;

    .line 15
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;->canvasType:Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;

    .line 17
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->BASIC:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "CanvasManager init, hasTexture="

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v3

    .line 33
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string p2, " hasSurface="

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 45
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 52
    const-string p3, "PAINT:CanvasManager"

    .line 54
    invoke-virtual {v0, p3, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 59
    invoke-static {p0, p1, v3, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;->setCanvasType$default(Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic setCanvasType$default(Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;->setCanvasType(Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final typeToCanvas(Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;)Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;->surface:Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;->texture:Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final getCanvas()Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;->canvasType:Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;->typeToCanvas(Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;)Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCanvasType()Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;->canvasType:Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasCanvasType(Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;->typeToCanvas(Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;)Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setCanvasType(Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;->canvasType:Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "PAINT:CanvasManager"

    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;->hasCanvasType(Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 21
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->BASIC:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "Not allow switch canvas type to "

    .line 27
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ", target canvas is null!"

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_1
    sget-object p2, Lcom/oplusos/vfxsdk/logger/AppLogger;->BASIC:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "Switch canvas type to "

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p2, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;->getCanvas()Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 71
    invoke-interface {p2}, Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;->deactivateSurface()V

    const/4 v0, 0x0

    .line 75
    invoke-interface {p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;->enableSurface(Z)V

    .line 78
    :cond_2
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;->canvasType:Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;

    .line 80
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;->getCanvas()Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 86
    invoke-interface {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;->activateSurface()V

    const/4 p1, 0x1

    .line 90
    invoke-interface {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;->enableSurface(Z)V

    .line 93
    invoke-interface {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;->asView()Landroid/view/View;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method
