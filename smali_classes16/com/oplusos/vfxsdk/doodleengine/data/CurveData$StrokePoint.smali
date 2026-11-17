.class public final Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;
.super Ljava/lang/Object;
.source "CurveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrokePoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u000f\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;",
        "",
        "()V",
        "a",
        "",
        "getA",
        "()F",
        "setA",
        "(F)V",
        "o",
        "getO",
        "setO",
        "p",
        "getP",
        "setP",
        "s",
        "getS",
        "setS",
        "t",
        "",
        "getT",
        "()J",
        "setT",
        "(J)V",
        "v",
        "getV",
        "setV",
        "x",
        "getX",
        "setX",
        "y",
        "getY",
        "setY",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint$Companion;


# instance fields
.field private a:F

.field private o:F

.field private p:F

.field private s:F

.field private t:J

.field private v:F

.field private x:F

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->Companion:Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint$Companion;

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
.method public final getA()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final getO()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public final getP()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public final getS()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public final getT()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getV()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public final getX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final getY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public final setA(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final setO(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public final setP(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public final setS(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public final setT(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final setV(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public final setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->y:F

    .line 2
    .line 3
    return-void
.end method
