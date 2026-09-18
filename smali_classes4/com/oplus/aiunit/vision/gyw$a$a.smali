.class public final Lcom/oplus/aiunit/vision/gyw$a$a;
.super Ljava/lang/Object;
.source "PhotoPagerContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/gyw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/gyw$a;)Lcom/oplus/aiunit/vision/gyw$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/gyw$a;->e:Landroidx/core/util/Pools$SimplePool;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/oplus/aiunit/vision/gyw$a;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput v1, v2, Lcom/oplus/aiunit/vision/gyw$a;->a:I

    .line 16
    .line 17
    iput v0, v2, Lcom/oplus/aiunit/vision/gyw$a;->b:F

    .line 18
    .line 19
    iput v1, v2, Lcom/oplus/aiunit/vision/gyw$a;->c:I

    .line 20
    .line 21
    iput v1, v2, Lcom/oplus/aiunit/vision/gyw$a;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/gyw$a;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/gyw$a;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lcom/oplus/aiunit/vision/gyw$a;->a:I

    .line 30
    .line 31
    iput v0, v2, Lcom/oplus/aiunit/vision/gyw$a;->a:I

    .line 32
    .line 33
    iget v0, p0, Lcom/oplus/aiunit/vision/gyw$a;->b:F

    .line 34
    .line 35
    iput v0, v2, Lcom/oplus/aiunit/vision/gyw$a;->b:F

    .line 36
    .line 37
    iget v0, p0, Lcom/oplus/aiunit/vision/gyw$a;->c:I

    .line 38
    .line 39
    iput v0, v2, Lcom/oplus/aiunit/vision/gyw$a;->c:I

    .line 40
    .line 41
    iget p0, p0, Lcom/oplus/aiunit/vision/gyw$a;->d:I

    .line 42
    .line 43
    iput p0, v2, Lcom/oplus/aiunit/vision/gyw$a;->d:I

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/gyw$a;->e:Landroidx/core/util/Pools$SimplePool;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/oplus/aiunit/vision/gyw$a;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    iput v1, p0, Lcom/oplus/aiunit/vision/gyw$a;->a:I

    .line 57
    .line 58
    iput v0, p0, Lcom/oplus/aiunit/vision/gyw$a;->b:F

    .line 59
    .line 60
    iput v1, p0, Lcom/oplus/aiunit/vision/gyw$a;->c:I

    .line 61
    .line 62
    iput v1, p0, Lcom/oplus/aiunit/vision/gyw$a;->d:I

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/gyw$a;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/gyw$a;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
