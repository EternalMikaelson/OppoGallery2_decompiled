.class public final Lcom/oplus/aiunit/vision/ad10;
.super Ljava/lang/Object;
.source "RxJava2CallAdapter.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/bz6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/bz6<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ad10;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ad10;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ad10;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/ad10;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/ad10;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/ad10;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/ad10;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final adapt(Lcom/oplus/aiunit/vision/az6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/az6<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lz6;

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/aiunit/vision/afr;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/lz6;-><init>(Lcom/oplus/aiunit/vision/afr;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ad10;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/q510;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/q510;-><init>(Lcom/oplus/aiunit/vision/ibr;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ad10;->c:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/sv5;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/sv5;-><init>(Lcom/oplus/aiunit/vision/ibr;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ad10;->d:Z

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    sget-object p0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/vpg;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/upg;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/oplus/aiunit/vision/ibr$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aget p0, v0, p0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p0, v0, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p0, v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p0, v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-eq p0, v0, :cond_3

    .line 59
    .line 60
    sget p0, Lcom/oplus/aiunit/vision/upg;->a:I

    .line 61
    .line 62
    if-lez p0, :cond_2

    .line 63
    .line 64
    new-instance p0, Lcom/oplus/aiunit/vision/xpg;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/tr0;-><init>(Lcom/oplus/aiunit/vision/vpg;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "bufferSize > 0 required but it was "

    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/zpg;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/tr0;-><init>(Lcom/oplus/aiunit/vision/vpg;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    return-object p1

    .line 89
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/aqg;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/tr0;-><init>(Lcom/oplus/aiunit/vision/vpg;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/ypg;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/tr0;-><init>(Lcom/oplus/aiunit/vision/vpg;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ad10;->e:Z

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    new-instance p0, Lcom/oplus/aiunit/vision/wbr;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/p140;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_8
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ad10;->f:Z

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    new-instance p0, Lcom/oplus/aiunit/vision/vbr;

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/d8o;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ad10;->g:Z

    .line 122
    .line 123
    if-eqz p0, :cond_a

    .line 124
    .line 125
    new-instance p0, Lcom/oplus/aiunit/vision/obr;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/k3a;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_a
    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ad10;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method
