.class public final Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;
.super Ljava/lang/Object;
.source "StylusManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TouchData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u000fR\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;",
        "",
        "type",
        "",
        "count",
        "x",
        "",
        "y",
        "isStylus",
        "",
        "velocity",
        "(IIFFZF)V",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "()Z",
        "setStylus",
        "(Z)V",
        "getType",
        "setType",
        "getVelocity",
        "()F",
        "setVelocity",
        "(F)V",
        "getX",
        "setX",
        "getY",
        "setY",
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


# instance fields
.field private count:I

.field private isStylus:Z

.field private type:I

.field private velocity:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(IIFFZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;->type:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;->count:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;->x:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;->y:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;->isStylus:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;->velocity:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVelocity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;->velocity:F

    .line 2
    .line 3
    return p0
.end method

.method public final getX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final getY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public final isStylus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;->isStylus:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStylus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;->isStylus:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVelocity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;->velocity:F

    .line 2
    .line 3
    return-void
.end method

.method public final setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;->y:F

    .line 2
    .line 3
    return-void
.end method
