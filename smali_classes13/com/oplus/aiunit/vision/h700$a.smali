.class public final Lcom/oplus/aiunit/vision/h700$a;
.super Ljava/lang/Object;
.source "RecommendCardTypography.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/h700;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(FII)I
    .locals 1

    .line 1
    int-to-float v0, p1

    .line 2
    sub-int/2addr p2, p1

    .line 3
    int-to-float p1, p2

    .line 4
    mul-float/2addr p1, p0

    .line 5
    add-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
