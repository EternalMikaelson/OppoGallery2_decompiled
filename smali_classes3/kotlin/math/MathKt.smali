.class public final Lkotlin/math/MathKt;
.super Lkotlin/math/MathKt__MathJVMKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/math/MathKt__MathHKt",
        "kotlin/math/MathKt__MathJVMKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
.end annotation


# static fields
.field public static final E:D = 2.718281828459045

.field public static final PI:D = 3.141592653589793


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/math/MathKt__MathJVMKt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lkotlin/math/MathKt__MathJVMKt;->log(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method
