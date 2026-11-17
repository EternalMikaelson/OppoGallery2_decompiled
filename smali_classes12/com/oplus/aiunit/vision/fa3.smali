.class public final Lcom/oplus/aiunit/vision/fa3;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;Z)Lcom/oplus/aiunit/vision/b93;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/b93;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/ox90;->c()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/uog;->a:Lcom/oplus/aiunit/vision/uog;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/i4m;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;FLcom/oplus/aiunit/vision/az90;Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sn4;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/oplus/aiunit/vision/f93;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/f93;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/wpl;->a:Lcom/oplus/aiunit/vision/wpl;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lcom/oplus/aiunit/vision/i4m;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;FLcom/oplus/aiunit/vision/az90;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sn4;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/oplus/aiunit/vision/l93;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l93;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/ox90;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/oplus/aiunit/vision/fhy;->a:Lcom/oplus/aiunit/vision/fhy;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lcom/oplus/aiunit/vision/i4m;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;FLcom/oplus/aiunit/vision/az90;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sn4;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
