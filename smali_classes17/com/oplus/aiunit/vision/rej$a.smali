.class public final Lcom/oplus/aiunit/vision/rej$a;
.super Ljava/lang/Object;
.source "GxResources.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/rej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/oplus/aiunit/vision/rej;Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/mw9;I)Z
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v6, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v6, v1

    .line 15
    :goto_0
    and-int/lit8 p3, p3, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    move-object v7, v1

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-interface/range {v2 .. v7}, Lcom/oplus/aiunit/vision/rej;->i(Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/mw9;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/rej;IILjava/util/List;Lcom/oplus/aiunit/vision/rn00$a$d;Lcom/oplus/aiunit/vision/rej$c;I)Lcom/oplus/aiunit/vision/rn00;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    invoke-interface/range {p0 .. p5}, Lcom/oplus/aiunit/vision/rej;->m(IILjava/util/List;Lcom/oplus/aiunit/vision/rn00$a;Lcom/oplus/aiunit/vision/rej$c;)Lcom/oplus/aiunit/vision/rn00;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/rej;IILcom/oplus/aiunit/vision/ja70$b;Lcom/oplus/aiunit/vision/ja70$e;I)Lcom/oplus/aiunit/vision/ja70;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lcom/oplus/aiunit/vision/ja70$e;->b:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/oplus/aiunit/vision/ja70$e$b;->a(Lcom/oplus/aiunit/vision/ja70$b;)Lcom/oplus/aiunit/vision/ja70$e;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    move-object v4, p4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/rej;->a(IILcom/oplus/aiunit/vision/ja70$b;Lcom/oplus/aiunit/vision/ja70$e;Z)Lcom/oplus/aiunit/vision/ja70;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
