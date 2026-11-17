.class public final Lcom/oplus/aiunit/vision/a3o;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method public static a(F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    neg-float p0, p0

    .line 8
    return p0
.end method
