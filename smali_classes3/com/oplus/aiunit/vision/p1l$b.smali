.class public final Lcom/oplus/aiunit/vision/p1l$b;
.super Ljava/lang/Object;
.source "ITexture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/p1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/p1l;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/p1l;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x806f

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/p1l;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/p1l;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    mul-long/2addr v0, v2

    .line 21
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/p1l;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    mul-long/2addr v0, v2

    .line 27
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/p1l;->c()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-long v2, p0

    .line 32
    mul-long/2addr v0, v2

    .line 33
    sget-object p0, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/p1l;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/p1l;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v2, v2

    .line 46
    mul-long/2addr v0, v2

    .line 47
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/p1l;->c()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long v2, p0

    .line 52
    mul-long/2addr v0, v2

    .line 53
    sget-object p0, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 54
    .line 55
    return-wide v0
.end method
