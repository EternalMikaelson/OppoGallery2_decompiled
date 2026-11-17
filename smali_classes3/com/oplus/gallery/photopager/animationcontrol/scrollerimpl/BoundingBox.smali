.class public Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;
.super Ljava/lang/Object;
.source "ProjectionBoundBox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;,
        Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;,
        Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:[F

.field public final c:[F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->a:Z

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    aput v4, v1, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->b:[F

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    :goto_1
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    aput v4, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object v1, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->c:[F

    .line 33
    .line 34
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 35
    .line 36
    iput v0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->d:F

    .line 37
    .line 38
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 39
    .line 40
    iput v1, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->e:F

    .line 41
    .line 42
    iput v0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->f:F

    .line 43
    .line 44
    iput v1, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->g:F

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "boundingBox"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->c:[F

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->c:[F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/collections/ArraysKt;->q([F[FIII)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->b:[F

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->b:[F

    .line 24
    .line 25
    invoke-static {p1, v0, v2, v2, v3}, Lkotlin/collections/ArraysKt;->q([F[FIII)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->a:Z

    .line 30
    .line 31
    return-void
.end method

.method public static b(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;)I
    .locals 4

    .line 1
    const-string v0, "horizontal"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "vertical"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "depth"

    .line 14
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v3, "element"

    .line 19
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->LEFT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    if-eq p0, v0, :cond_1

    .line 35
    sget-object v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->RIGHT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string/jumbo p1, "xAxis must be either LEFT or RIGHT"

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->TOP:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    if-eq p1, v0, :cond_3

    .line 53
    sget-object v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->BOTTOM:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string/jumbo p1, "yAxis must be either TOP or BOTTOM"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_3
    :goto_1
    sget-object v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->FRONT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    if-eq p2, v0, :cond_5

    .line 71
    sget-object v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->BACK:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    if-ne p2, v0, :cond_4

    goto :goto_2

    .line 76
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string/jumbo p1, "zAxis must be either FRONT or BACK"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    move-result p0

    .line 89
    invoke-virtual {p1}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    .line 96
    invoke-virtual {p2}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr p0, p1

    .line 103
    sget-object p1, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;->X:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;

    if-eq p3, p1, :cond_7

    .line 107
    sget-object p1, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;->Y:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;

    if-eq p3, p1, :cond_7

    .line 111
    sget-object p1, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;->Z:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;

    if-ne p3, p1, :cond_6

    goto :goto_3

    .line 116
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    const-string p1, "element must be one of X, Y, Z"

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    :cond_7
    :goto_3
    mul-int/lit8 p0, p0, 0x3

    .line 126
    invoke-virtual {p3}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;->getIndicator()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(I)Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->FRONT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->BACK:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Horizontal boundary only can be one of FRONT and BACK"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static d(I)Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->LEFT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->RIGHT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Horizontal boundary only can be one of LEFT and RIGTH"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static e(I)Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->TOP:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->BOTTOM:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Vertical boundary only can be one of TOP and BOTTOM"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static f(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    const-string v0, "boundary"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    sget-object v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;->Z:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget-object v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;->Y:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget-object v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;->X:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;

    .line 35
    .line 36
    :goto_0
    sget-object v1, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->LEFT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->RIGHT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gt v1, v2, :cond_5

    .line 49
    .line 50
    :goto_1
    sget-object v3, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->TOP:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sget-object v4, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->BOTTOM:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-gt v3, v4, :cond_4

    .line 63
    .line 64
    :goto_2
    sget-object v5, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->FRONT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sget-object v6, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->BACK:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-gt v5, v6, :cond_3

    .line 77
    .line 78
    :goto_3
    sget-object v7, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$a;->a:[I

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    aget v8, v7, v8

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq v8, v9, :cond_0

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    if-eq v8, v9, :cond_0

    .line 91
    .line 92
    invoke-static {v1}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->d(I)Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_4

    .line 97
    :cond_0
    move-object v8, p0

    .line 98
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    aget v9, v7, v9

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    if-eq v9, v10, :cond_1

    .line 106
    .line 107
    const/4 v10, 0x4

    .line 108
    if-eq v9, v10, :cond_1

    .line 109
    .line 110
    invoke-static {v3}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->e(I)Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    goto :goto_5

    .line 115
    :cond_1
    move-object v9, p0

    .line 116
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    aget v7, v7, v10

    .line 121
    .line 122
    const/4 v10, 0x5

    .line 123
    if-eq v7, v10, :cond_2

    .line 124
    .line 125
    const/4 v10, 0x6

    .line 126
    if-eq v7, v10, :cond_2

    .line 127
    .line 128
    invoke-static {v5}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->c(I)Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_6

    .line 133
    :cond_2
    move-object v7, p0

    .line 134
    :goto_6
    invoke-static {v8, v9, v7, v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->b(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    if-eq v5, v6, :cond_3

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    if-eq v3, v4, :cond_4

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    if-eq v1, v2, :cond_5

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    iget p0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->g:F

    .line 7
    .line 8
    return p0
.end method

.method public final h()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    iget p0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->d:F

    .line 7
    .line 8
    return p0
.end method

.method public final i()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    iget p0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->e:F

    .line 7
    .line 8
    return p0
.end method

.method public final j()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    iget p0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->f:F

    .line 7
    .line 8
    return p0
.end method

.method public k(FF)V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->TOP:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->BOTTOM:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->c:[F

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    sget-object v3, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->FRONT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->BACK:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gt v3, v4, :cond_0

    .line 30
    .line 31
    :goto_1
    sget-object v5, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->RIGHT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->e(I)Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v3}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->c(I)Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;->X:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;

    .line 42
    .line 43
    invoke-static {v5, v6, v7, v8}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->b(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aput p1, v2, v5

    .line 48
    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->LEFT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sget-object v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->RIGHT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt p1, v0, :cond_3

    .line 72
    .line 73
    :goto_2
    sget-object v1, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->FRONT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sget-object v3, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->BACK:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-gt v1, v3, :cond_2

    .line 86
    .line 87
    :goto_3
    invoke-static {p1}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->d(I)Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->BOTTOM:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->c(I)Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;->Y:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;

    .line 98
    .line 99
    invoke-static {v4, v5, v6, v7}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->b(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aput p2, v2, v4

    .line 104
    .line 105
    if-eq v1, v3, :cond_2

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    if-eq p1, v0, :cond_3

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    sget-object p1, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->LEFT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sget-object p2, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->RIGHT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-gt p1, p2, :cond_5

    .line 128
    .line 129
    :goto_4
    sget-object v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->TOP:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sget-object v1, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->BOTTOM:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-gt v0, v1, :cond_4

    .line 142
    .line 143
    :goto_5
    invoke-static {p1}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->d(I)Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->e(I)Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->BACK:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 152
    .line 153
    sget-object v6, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;->Z:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;

    .line 154
    .line 155
    invoke-static {v3, v4, v5, v6}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->b(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x0

    .line 160
    aput v4, v2, v3

    .line 161
    .line 162
    if-eq v0, v1, :cond_4

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_4
    if-eq p1, p2, :cond_5

    .line 168
    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->a:Z

    .line 174
    .line 175
    return-void
.end method

.method public l(Lcom/oplus/aiunit/vision/e3o;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "matrix"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->c:[F

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->b:[F

    const/4 v2, 0x0

    const/16 v3, 0xe

    .line 13
    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/collections/ArraysKt;->q([F[FIII)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    array-length v0, v1

    const/4 v2, 0x3

    .line 21
    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 24
    array-length v0, v1

    .line 25
    invoke-virtual {p1, v0, v1, v1, v2}, Lcom/oplus/aiunit/vision/e3o;->b(I[F[FI)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->a:Z

    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p1, "Points size must be the times of 3"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 12
    .line 13
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 14
    .line 15
    sget-object v2, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->LEFT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 16
    .line 17
    new-instance v3, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$b;

    .line 18
    .line 19
    invoke-direct {v3, v0, p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$b;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->f(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 26
    .line 27
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 28
    .line 29
    .line 30
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 31
    .line 32
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33
    .line 34
    sget-object v4, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->RIGHT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 35
    .line 36
    new-instance v5, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$c;

    .line 37
    .line 38
    invoke-direct {v5, v2, p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$c;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->f(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 45
    .line 46
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 47
    .line 48
    .line 49
    iput v1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50
    .line 51
    sget-object v5, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->TOP:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 52
    .line 53
    new-instance v6, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$d;

    .line 54
    .line 55
    invoke-direct {v6, v4, p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$d;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->f(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 62
    .line 63
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v3, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 67
    .line 68
    sget-object v6, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->BOTTOM:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 69
    .line 70
    new-instance v7, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$e;

    .line 71
    .line 72
    invoke-direct {v7, v5, p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$e;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->f(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 79
    .line 80
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 81
    .line 82
    .line 83
    iput v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 84
    .line 85
    sget-object v1, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->BACK:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 86
    .line 87
    new-instance v7, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$f;

    .line 88
    .line 89
    invoke-direct {v7, v6, p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$f;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v7}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->f(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 96
    .line 97
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 101
    .line 102
    sget-object v3, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->FRONT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 103
    .line 104
    new-instance v6, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$g;

    .line 105
    .line 106
    invoke-direct {v6, v1, p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$g;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v6}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->f(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 113
    .line 114
    iput v0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->d:F

    .line 115
    .line 116
    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 117
    .line 118
    iput v0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->e:F

    .line 119
    .line 120
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 121
    .line 122
    iput v0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->f:F

    .line 123
    .line 124
    iget v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 125
    .line 126
    iput v0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->g:F

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->a:Z

    .line 130
    .line 131
    return-void
.end method
