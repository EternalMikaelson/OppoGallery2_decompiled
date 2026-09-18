.class public final Lcom/oplus/aiunit/vision/b7b;
.super Ljava/lang/Object;
.source "DateTimeSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/b7b$a;,
        Lcom/oplus/aiunit/vision/b7b$b;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public a:Lcom/oplus/aiunit/vision/a04;

.field public b:Lcom/oplus/aiunit/vision/b04;

.field public c:Lcom/oplus/aiunit/vision/yz3;

.field public d:Lcom/oplus/aiunit/vision/zz3;

.field public e:Lcom/oplus/aiunit/vision/vrg;

.field public f:Lcom/oplus/aiunit/vision/fu7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/b7b;->g:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public static a(III)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/b7b;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/b7b;->g:[I

    .line 9
    .line 10
    sub-int/2addr p1, v1

    .line 11
    aget v2, v0, p1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/b7b;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    rem-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    aget p0, v0, p1

    .line 26
    .line 27
    add-int/lit8 v2, p0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x1f

    .line 31
    .line 32
    :cond_1
    :goto_0
    if-lt p2, v1, :cond_2

    .line 33
    .line 34
    if-gt p2, v2, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    if-gt p0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x7b2

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x833

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
