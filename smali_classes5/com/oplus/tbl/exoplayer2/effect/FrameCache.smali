.class public final Lcom/oplus/tbl/exoplayer2/effect/FrameCache;
.super Ljava/lang/Object;
.source "FrameCache.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlEffect;


# instance fields
.field public final capacity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameCache;->capacity:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/FrameCacheGlShaderProgram;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameCache;->capacity:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2}, Lcom/oplus/tbl/exoplayer2/effect/FrameCacheGlShaderProgram;-><init>(Landroid/content/Context;IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
