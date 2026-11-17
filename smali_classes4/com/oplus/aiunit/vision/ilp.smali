.class public final Lcom/oplus/aiunit/vision/ilp;
.super Ljava/lang/Object;
.source "MoveTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ilp$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:F

.field public final e:Lcom/oplus/aiunit/vision/ilp$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ilp;->c:J

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/ilp$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ilp$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ilp;->e:Lcom/oplus/aiunit/vision/ilp$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ilp;->e:Lcom/oplus/aiunit/vision/ilp$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ilp$a;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/ilp$a;->b:F

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr p0, v0

    .line 21
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
