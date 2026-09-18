.class public final Lcom/oplus/aiunit/vision/j440;
.super Ljava/lang/Object;
.source "SizeExt.kt"


# static fields
.field public static final a:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/j440;->a:Landroid/util/Size;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/util/Size;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr v0, p0

    .line 25
    return v0
.end method

.method public static final b(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    mul-int/lit8 p0, p0, 0x2

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final c(FLandroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, p0, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v0, p0

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    mul-float/2addr v1, p0

    .line 24
    float-to-int p0, v1

    .line 25
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gt v0, v1, :cond_0

    .line 30
    .line 31
    new-instance p0, Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string p1, "Aspect ratio must be positive, but was "

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/de6;->a(FLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
