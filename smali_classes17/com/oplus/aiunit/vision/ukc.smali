.class public final Lcom/oplus/aiunit/vision/ukc;
.super Ljava/lang/Object;
.source "ColorStandards.kt"


# static fields
.field public static final a:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const v1, 0x409da2ae

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/ukc;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 11
    .line 12
    return-void
.end method

.method public static a(ZFZF)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/ukc;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->d(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->d(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    div-float/2addr v0, p1

    .line 43
    return v0

    .line 44
    :cond_1
    if-nez p0, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    div-float/2addr v0, p3

    .line 49
    :cond_2
    :goto_0
    return v0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x18810000

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x18410000

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget v0, Lcom/oplus/aiunit/vision/r6b;->b:I

    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget v0, Lcom/oplus/aiunit/vision/r6b;->d:I

    .line 17
    .line 18
    if-ne p0, v0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    sget v0, Lcom/oplus/aiunit/vision/r6b;->c:I

    .line 22
    .line 23
    if-ne p0, v0, :cond_4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    sget v0, Lcom/oplus/aiunit/vision/r6b;->g:I

    .line 27
    .line 28
    if-ne p0, v0, :cond_5

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_5
    sget v0, Lcom/oplus/aiunit/vision/r6b;->e:I

    .line 33
    .line 34
    if-ne p0, v0, :cond_6

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/g0a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_6
    sget v0, Lcom/oplus/aiunit/vision/r6b;->f:I

    .line 42
    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/g0a;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_7
    sget v0, Lcom/oplus/aiunit/vision/r6b;->h:I

    .line 51
    .line 52
    if-ne p0, v0, :cond_8

    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/aiunit/vision/g0a;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_8
    sget v0, Lcom/oplus/aiunit/vision/r6b;->i:I

    .line 60
    .line 61
    if-ne p0, v0, :cond_9

    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/g0a;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_9
    const/4 p0, 0x0

    .line 69
    return p0
.end method
