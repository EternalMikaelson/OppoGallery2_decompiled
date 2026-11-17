.class public final Lcom/oplus/aiunit/vision/o22;
.super Lcom/oplus/aiunit/vision/r160;
.source "AihdReadUtil.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/r160$c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/r160;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$000(Lcom/oplus/aiunit/vision/r160;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/r160;->access$102(Lcom/oplus/aiunit/vision/r160;I)I

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v2

    .line 28
    shl-int/lit8 v3, v0, 0x3

    .line 29
    .line 30
    if-gt v1, v3, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/r160;->access$312(Lcom/oplus/aiunit/vision/r160;I)I

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    shl-int/lit8 v1, v1, 0x3

    .line 53
    .line 54
    if-le v0, v1, :cond_7

    .line 55
    .line 56
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$108(Lcom/oplus/aiunit/vision/r160;)I

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$208(Lcom/oplus/aiunit/vision/r160;)I

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$400(Lcom/oplus/aiunit/vision/r160;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v2, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 71
    .line 72
    if-lt v0, v1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, v1

    .line 76
    :goto_1
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r160;->access$402(Lcom/oplus/aiunit/vision/r160;I)I

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->isPacked()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$500(Lcom/oplus/aiunit/vision/r160;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ge v1, v0, :cond_3

    .line 91
    .line 92
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r160;->access$502(Lcom/oplus/aiunit/vision/r160;I)I

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    rem-int/2addr v1, v0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    rsub-int/lit8 v1, v1, 0x4

    .line 103
    .line 104
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/r160;->access$112(Lcom/oplus/aiunit/vision/r160;I)I

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v2, 0x7

    .line 111
    .line 112
    shr-int/lit8 v1, v1, 0x3

    .line 113
    .line 114
    sget-object v3, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 115
    .line 116
    if-lt v0, v1, :cond_5

    .line 117
    .line 118
    move v1, v0

    .line 119
    :cond_5
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/r160;->access$112(Lcom/oplus/aiunit/vision/r160;I)I

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r160;->access$202(Lcom/oplus/aiunit/vision/r160;I)I

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/r160;->access$302(Lcom/oplus/aiunit/vision/r160;I)I

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$400(Lcom/oplus/aiunit/vision/r160;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-lt v0, v1, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move v0, v1

    .line 140
    :goto_2
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r160;->access$402(Lcom/oplus/aiunit/vision/r160;I)I

    .line 141
    .line 142
    .line 143
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/r160$c;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o22;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final byteOrder()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    const-string v0, "LITTLE_ENDIAN"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
