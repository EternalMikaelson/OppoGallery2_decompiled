.class public final synthetic Lcom/oplus/tbl/exoplayer2/effect/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/effect/j;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/effect/j;->a:J

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$InputFrameInfo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor;->a(JLcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$InputFrameInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
