.class public Lcom/oplus/aiunit/vision/r160$e;
.super Ljava/lang/Object;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/r160;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:Lcom/oplus/aiunit/vision/r160;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r160;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r160$e;->d:Lcom/oplus/aiunit/vision/r160;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/r160$e;->c:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/r160;->access$000(Lcom/oplus/aiunit/vision/r160;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/r160;->access$102(Lcom/oplus/aiunit/vision/r160;I)I

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_6

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p3, v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p2

    .line 33
    shl-int/lit8 v2, p3, 0x3

    .line 34
    .line 35
    if-gt v0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/r160;->isPacked()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lcom/oplus/aiunit/vision/r160;->access$500(Lcom/oplus/aiunit/vision/r160;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v0, p3, :cond_2

    .line 49
    .line 50
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/r160;->access$502(Lcom/oplus/aiunit/vision/r160;I)I

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    rem-int/2addr v0, p3

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sub-int v0, p3, v0

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/r160;->access$112(Lcom/oplus/aiunit/vision/r160;I)I

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/oplus/aiunit/vision/r160$e;->a:I

    .line 70
    .line 71
    iput v1, p0, Lcom/oplus/aiunit/vision/r160$e;->b:I

    .line 72
    .line 73
    add-int/lit8 p0, p2, 0x7

    .line 74
    .line 75
    shr-int/lit8 p0, p0, 0x3

    .line 76
    .line 77
    sget-object v0, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 78
    .line 79
    if-lt p3, p0, :cond_4

    .line 80
    .line 81
    move p0, p3

    .line 82
    :cond_4
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/r160;->access$112(Lcom/oplus/aiunit/vision/r160;I)I

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/r160;->access$202(Lcom/oplus/aiunit/vision/r160;I)I

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/r160;->access$302(Lcom/oplus/aiunit/vision/r160;I)I

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/oplus/aiunit/vision/r160;->access$400(Lcom/oplus/aiunit/vision/r160;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p1}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-lt p0, p2, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move p0, p2

    .line 103
    :goto_0
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/r160;->access$402(Lcom/oplus/aiunit/vision/r160;I)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-static {p1}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr p3, v0

    .line 116
    iput p3, p0, Lcom/oplus/aiunit/vision/r160$e;->a:I

    .line 117
    .line 118
    invoke-static {p1}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iput p3, p0, Lcom/oplus/aiunit/vision/r160$e;->b:I

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/r160;->access$312(Lcom/oplus/aiunit/vision/r160;I)I

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p1}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    shl-int/lit8 p2, p2, 0x3

    .line 136
    .line 137
    if-le p0, p2, :cond_8

    .line 138
    .line 139
    invoke-static {p1}, Lcom/oplus/aiunit/vision/r160;->access$108(Lcom/oplus/aiunit/vision/r160;)I

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/oplus/aiunit/vision/r160;->access$208(Lcom/oplus/aiunit/vision/r160;)I

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/oplus/aiunit/vision/r160;->access$400(Lcom/oplus/aiunit/vision/r160;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p1}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sget-object p3, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 154
    .line 155
    if-lt p0, p2, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move p0, p2

    .line 159
    :goto_3
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/r160;->access$402(Lcom/oplus/aiunit/vision/r160;I)I

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r160$e;->d:Lcom/oplus/aiunit/vision/r160;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->byteOrder()Ljava/nio/ByteOrder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iget v2, p0, Lcom/oplus/aiunit/vision/r160$e;->c:I

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/r160$e;->b:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    sub-int/2addr p1, p0

    .line 18
    sub-int p0, p1, v2

    .line 19
    .line 20
    :cond_0
    shr-int p0, p2, p0

    .line 21
    .line 22
    rsub-int/lit8 p1, v2, 0x20

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    ushr-int p1, p2, p1

    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    return p0
.end method

.method public final b(III)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r160$e;->d:Lcom/oplus/aiunit/vision/r160;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->byteOrder()Ljava/nio/ByteOrder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iget v2, p0, Lcom/oplus/aiunit/vision/r160$e;->c:I

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/r160$e;->b:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    shl-int/lit8 p2, p2, 0x3

    .line 16
    .line 17
    sub-int/2addr p2, p0

    .line 18
    sub-int p0, p2, v2

    .line 19
    .line 20
    :cond_0
    rsub-int/lit8 p2, v2, 0x20

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    ushr-int p2, v0, p2

    .line 24
    .line 25
    shl-int v0, p2, p0

    .line 26
    .line 27
    not-int v0, v0

    .line 28
    and-int/2addr p3, v0

    .line 29
    and-int/2addr p1, p2

    .line 30
    shl-int p0, p1, p0

    .line 31
    .line 32
    or-int/2addr p0, p3

    .line 33
    return p0
.end method
