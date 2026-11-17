.class public final Lcom/oplus/aiunit/vision/nn80;
.super Ljava/lang/Object;
.source "TrackInfo.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/nn80;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "info"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/aiunit/vision/nn80;->a:I

    .line 8
    .line 9
    iget v1, p1, Lcom/oplus/aiunit/vision/nn80;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/nn80;->a:I

    .line 13
    .line 14
    iget v0, p0, Lcom/oplus/aiunit/vision/nn80;->b:I

    .line 15
    .line 16
    iget v1, p1, Lcom/oplus/aiunit/vision/nn80;->b:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/oplus/aiunit/vision/nn80;->b:I

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/nn80;->c:J

    .line 22
    .line 23
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/nn80;->c:J

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/nn80;->c:J

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/nn80;->d:J

    .line 29
    .line 30
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/nn80;->d:J

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/nn80;->d:J

    .line 34
    .line 35
    return-void
.end method
