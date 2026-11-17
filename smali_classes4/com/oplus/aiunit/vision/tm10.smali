.class public final Lcom/oplus/aiunit/vision/tm10;
.super Lcom/oplus/aiunit/vision/e4m;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/e4m<",
        "Lcom/oplus/aiunit/vision/en10;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/oplus/aiunit/vision/en10;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/c4m<",
            "Lcom/oplus/aiunit/vision/en10;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ax4;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/en10;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/en10;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tm10;->i:Lcom/oplus/aiunit/vision/en10;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Lcom/oplus/aiunit/vision/c4m;F)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/c4m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c4m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/en10;

    .line 10
    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/en10;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ax4;->e:Lcom/oplus/aiunit/vision/e7n;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/c4m;->h:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ax4;->e()F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/e7n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/en10;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    iget p1, v0, Lcom/oplus/aiunit/vision/en10;->a:F

    .line 33
    .line 34
    iget v2, v1, Lcom/oplus/aiunit/vision/en10;->a:F

    .line 35
    .line 36
    invoke-static {p1, v2, p2}, Lcom/oplus/aiunit/vision/z5p;->d(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v0, v0, Lcom/oplus/aiunit/vision/en10;->b:F

    .line 41
    .line 42
    iget v1, v1, Lcom/oplus/aiunit/vision/en10;->b:F

    .line 43
    .line 44
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/z5p;->d(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tm10;->i:Lcom/oplus/aiunit/vision/en10;

    .line 49
    .line 50
    iput p1, p0, Lcom/oplus/aiunit/vision/en10;->a:F

    .line 51
    .line 52
    iput p2, p0, Lcom/oplus/aiunit/vision/en10;->b:F

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Missing values for keyframe."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
