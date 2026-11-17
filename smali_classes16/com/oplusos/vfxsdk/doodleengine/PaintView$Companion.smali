.class public final Lcom/oplusos/vfxsdk/doodleengine/PaintView$Companion;
.super Ljava/lang/Object;
.source "PaintView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/PaintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/PaintView$Companion;",
        "",
        "()V",
        "ACTION_TURN_TO_STYLUS_SETTINGS",
        "",
        "DEFAULT_PROVIDER",
        "ERROR_CODE",
        "",
        "TAG",
        "VERSION",
        "inReplenishPoint",
        "",
        "getInReplenishPoint",
        "()Z",
        "setInReplenishPoint",
        "(Z)V",
        "saveDrawingSpace",
        "getSaveDrawingSpace",
        "()I",
        "setSaveDrawingSpace",
        "(I)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInReplenishPoint()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$getInReplenishPoint$cp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getSaveDrawingSpace()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$getSaveDrawingSpace$cp()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setInReplenishPoint(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$setInReplenishPoint$cp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setSaveDrawingSpace(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$setSaveDrawingSpace$cp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
