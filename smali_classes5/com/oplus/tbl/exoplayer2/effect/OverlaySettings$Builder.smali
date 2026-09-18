.class public final Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;
.super Ljava/lang/Object;
.source "OverlaySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private alphaScale:F

.field private backgroundFrameAnchor:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private overlayFrameAnchor:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private rotationDegrees:F

.field private scale:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private useHdr:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 4
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->alphaScale:F

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->backgroundFrameAnchor:Landroid/util/Pair;

    .line 6
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->overlayFrameAnchor:Landroid/util/Pair;

    .line 7
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->scale:Landroid/util/Pair;

    .line 8
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->rotationDegrees:F

    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-boolean v0, p1, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;->useHdr:Z

    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->useHdr:Z

    .line 11
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;->alphaScale:F

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->alphaScale:F

    .line 12
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;->backgroundFrameAnchor:Landroid/util/Pair;

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->backgroundFrameAnchor:Landroid/util/Pair;

    .line 13
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;->overlayFrameAnchor:Landroid/util/Pair;

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->overlayFrameAnchor:Landroid/util/Pair;

    .line 14
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;->scale:Landroid/util/Pair;

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->scale:Landroid/util/Pair;

    .line 15
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;->rotationDegrees:F

    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->rotationDegrees:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;-><init>(Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->useHdr:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->alphaScale:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->backgroundFrameAnchor:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->overlayFrameAnchor:Landroid/util/Pair;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->scale:Landroid/util/Pair;

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->rotationDegrees:F

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;-><init>(ZFLandroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;FLcom/oplus/tbl/exoplayer2/effect/OverlaySettings$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public setAlphaScale(F)Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "alphaScale needs to be greater than or equal to zero."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->alphaScale:F

    .line 15
    .line 16
    return-object p0
.end method

.method public setBackgroundFrameAnchor(FF)Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;
    .locals 5

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    cmpg-float v1, p1, v4

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    cmpg-float v0, v0, p2

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    cmpg-float v0, p2, v4

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->backgroundFrameAnchor:Landroid/util/Pair;

    .line 46
    .line 47
    return-object p0
.end method

.method public setOverlayFrameAnchor(FF)Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;
    .locals 5

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    cmpg-float v1, p1, v4

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    cmpg-float v0, v0, p2

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    cmpg-float v0, p2, v4

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->overlayFrameAnchor:Landroid/util/Pair;

    .line 46
    .line 47
    return-object p0
.end method

.method public setRotationDegrees(F)Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->rotationDegrees:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setScale(FF)Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->scale:Landroid/util/Pair;

    .line 14
    .line 15
    return-object p0
.end method

.method public setUsesHdr(Z)Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->useHdr:Z

    .line 2
    .line 3
    return-object p0
.end method
