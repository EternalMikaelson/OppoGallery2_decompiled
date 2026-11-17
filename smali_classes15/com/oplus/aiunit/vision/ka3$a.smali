.class public final Lcom/oplus/aiunit/vision/ka3$a;
.super Ljava/lang/Object;
.source "AnimatedGIFWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ka3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ka3$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Lcom/oplus/aiunit/vision/ka3$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oplus/aiunit/vision/ka3$a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:I


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ka3$a;->a:[Lcom/oplus/aiunit/vision/ka3$a$a;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    rem-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ka3$a;->a:[Lcom/oplus/aiunit/vision/ka3$a$a;

    .line 11
    .line 12
    aget-object v3, v2, v0

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, v3, Lcom/oplus/aiunit/vision/ka3$a$a;->a:I

    .line 17
    .line 18
    if-eq v3, p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    mul-int/lit8 v3, v1, 0x2

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    array-length v3, v2

    .line 28
    if-lt v0, v3, :cond_0

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public final b(ILjava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ka3$a;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ka3$a;->a:[Lcom/oplus/aiunit/vision/ka3$a$a;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/ka3$a$a;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p1, v2, Lcom/oplus/aiunit/vision/ka3$a$a;->a:I

    .line 18
    .line 19
    iput-object p2, v2, Lcom/oplus/aiunit/vision/ka3$a$a;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    iget p1, p0, Lcom/oplus/aiunit/vision/ka3$a;->b:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    add-int/2addr p1, p2

    .line 27
    iput p1, p0, Lcom/oplus/aiunit/vision/ka3$a;->b:I

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    const/4 v2, 0x2

    .line 31
    div-int/2addr v0, v2

    .line 32
    if-le p1, v0, :cond_8

    .line 33
    .line 34
    array-length p1, v1

    .line 35
    mul-int/2addr p1, v2

    .line 36
    rem-int/lit8 v0, p1, 0x2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    :cond_1
    :goto_0
    if-eq p1, v2, :cond_6

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    if-eq p1, p2, :cond_5

    .line 49
    .line 50
    rem-int/lit8 v3, p1, 0x2

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    mul-int v3, v0, v0

    .line 56
    .line 57
    if-gt v3, p1, :cond_6

    .line 58
    .line 59
    rem-int v3, p1, v0

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    add-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    :goto_3
    new-array p1, p1, [Lcom/oplus/aiunit/vision/ka3$a$a;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ka3$a;->a:[Lcom/oplus/aiunit/vision/ka3$a$a;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/oplus/aiunit/vision/ka3$a;->b:I

    .line 76
    .line 77
    :goto_4
    array-length p2, v1

    .line 78
    if-ge p1, p2, :cond_8

    .line 79
    .line 80
    aget-object p2, v1, p1

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    iget v0, p2, Lcom/oplus/aiunit/vision/ka3$a$a;->a:I

    .line 85
    .line 86
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ka3$a$a;->b:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p0, v0, p2}, Lcom/oplus/aiunit/vision/ka3$a;->b(ILjava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    return-void
.end method
