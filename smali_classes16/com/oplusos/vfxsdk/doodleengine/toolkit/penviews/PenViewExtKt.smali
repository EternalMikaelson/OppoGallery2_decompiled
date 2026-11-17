.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewExtKt;
.super Ljava/lang/Object;
.source "PenViewExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "isBasicPen",
        "",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;",
        "paint_intermediate_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isBasicPen(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getPaintType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->PENCIL:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->MARK:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->BALLPEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->PEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->CRAYON:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->BRUSH:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASERPOINTER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->ERASER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->RULER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 47
    .line 48
    if-eq p0, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO_OPERATION:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 51
    .line 52
    if-eq p0, v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->AILASSO:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 55
    .line 56
    if-ne p0, v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0
.end method
