.class public final Lcom/oplus/aiunit/vision/m03$a;
.super Ljava/lang/Object;
.source "AllCacheAlbumSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/m03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    and-int/lit8 v0, p0, 0x40

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string p0, "7"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    and-int/lit8 v0, p0, 0x3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    and-int/2addr p0, v2

    .line 18
    if-ne p0, v2, :cond_7

    .line 19
    .line 20
    const-string p0, "2"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    and-int/lit16 v0, p0, 0x100

    .line 24
    .line 25
    const/16 v1, 0x100

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 30
    .line 31
    .line 32
    sget-boolean p0, Lcom/oplus/aiunit/vision/p1k;->e:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const-string p0, "6"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, "5"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    and-int/lit8 v0, p0, 0x1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    and-int/2addr p0, v2

    .line 48
    if-ne p0, v2, :cond_4

    .line 49
    .line 50
    const-string p0, "9"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    const-string p0, "3"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    and-int/lit16 v0, p0, 0x400

    .line 57
    .line 58
    const/16 v1, 0x400

    .line 59
    .line 60
    if-ne v0, v1, :cond_6

    .line 61
    .line 62
    const-string p0, "4"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    const/4 v0, 0x2

    .line 66
    and-int/2addr p0, v0

    .line 67
    if-ne p0, v0, :cond_7

    .line 68
    .line 69
    const-string p0, "8"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_7
    const-string p0, "1"

    .line 73
    .line 74
    return-object p0
.end method
