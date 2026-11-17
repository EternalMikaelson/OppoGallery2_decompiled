.class public final Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;
.super Ljava/lang/Object;
.source "OverlaySettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;
    }
.end annotation


# instance fields
.field public final alphaScale:F

.field public final backgroundFrameAnchor:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final overlayFrameAnchor:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final rotationDegrees:F

.field public final scale:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final useHdr:Z


# direct methods
.method private constructor <init>(ZFLandroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;->useHdr:Z

    .line 4
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;->alphaScale:F

    .line 5
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;->backgroundFrameAnchor:Landroid/util/Pair;

    .line 6
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;->overlayFrameAnchor:Landroid/util/Pair;

    .line 7
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;->scale:Landroid/util/Pair;

    .line 8
    iput p6, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;->rotationDegrees:F

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;FLcom/oplus/tbl/exoplayer2/effect/OverlaySettings$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;-><init>(ZFLandroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;F)V

    return-void
.end method


# virtual methods
.method public buildUpon()Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;-><init>(Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
