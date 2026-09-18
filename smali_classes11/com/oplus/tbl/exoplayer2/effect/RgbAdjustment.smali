.class public final Lcom/oplus/tbl/exoplayer2/effect/RgbAdjustment;
.super Ljava/lang/Object;
.source "RgbAdjustment.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/RgbMatrix;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/effect/RgbAdjustment$Builder;
    }
.end annotation


# instance fields
.field private final rgbMatrix:[F


# direct methods
.method private constructor <init>([F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/RgbAdjustment;->rgbMatrix:[F

    return-void
.end method

.method public synthetic constructor <init>([FLcom/oplus/tbl/exoplayer2/effect/RgbAdjustment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/RgbAdjustment;-><init>([F)V

    return-void
.end method


# virtual methods
.method public getMatrix(JZ)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/RgbAdjustment;->rgbMatrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public isNoOp(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/RgbAdjustment;->rgbMatrix:[F

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
