.class public final Lcom/oplus/aiunit/vision/fd4;
.super Ljava/lang/Object;
.source "BRErrorCode.kt"


# direct methods
.method public static final a(IIIZ)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_1
    if-eqz p0, :cond_3

    .line 10
    .line 11
    if-eq p1, p0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    return v0

    .line 15
    :cond_3
    :goto_0
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method public static final b(Lcom/oplus/aiunit/vision/cbk;I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/oplus/aiunit/vision/s9z;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    or-int/lit8 p0, p1, 0x1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/i830;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    or-int/lit8 p0, p1, 0x2

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/jw2;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    or-int/lit8 p0, p1, 0x4

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ens;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    or-int/lit8 p0, p1, 0x8

    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/sk2;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    or-int/lit8 p0, p1, 0x10

    .line 39
    .line 40
    return p0

    .line 41
    :cond_4
    instance-of v0, p0, Lcom/oplus/aiunit/vision/gqb0;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    or-int/lit8 p0, p1, 0x20

    .line 46
    .line 47
    return p0

    .line 48
    :cond_5
    instance-of v0, p0, Lcom/oplus/gallery/phoneclonepage/br/ai/MemorySetBRComponent;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    or-int/lit8 p0, p1, 0x40

    .line 53
    .line 54
    return p0

    .line 55
    :cond_6
    instance-of v0, p0, Lcom/oplus/aiunit/vision/m6m;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    or-int/lit16 p0, p1, 0x80

    .line 60
    .line 61
    return p0

    .line 62
    :cond_7
    instance-of v0, p0, Lcom/oplus/aiunit/vision/smf;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    or-int/lit16 p0, p1, 0x100

    .line 67
    .line 68
    return p0

    .line 69
    :cond_8
    instance-of v0, p0, Lcom/oplus/aiunit/vision/bcr;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    or-int/lit16 p0, p1, 0x200

    .line 74
    .line 75
    return p0

    .line 76
    :cond_9
    instance-of v0, p0, Lcom/oplus/aiunit/vision/vux;

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    or-int/lit16 p0, p1, 0x400

    .line 81
    .line 82
    return p0

    .line 83
    :cond_a
    instance-of v0, p0, Lcom/oplus/aiunit/vision/kv20;

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    or-int/lit16 p0, p1, 0x800

    .line 88
    .line 89
    return p0

    .line 90
    :cond_b
    instance-of v0, p0, Lcom/oplus/aiunit/vision/yv6;

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    or-int/lit16 p0, p1, 0x1000

    .line 95
    .line 96
    return p0

    .line 97
    :cond_c
    instance-of v0, p0, Lcom/oplus/aiunit/vision/wu40;

    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    or-int/lit16 p0, p1, 0x2000

    .line 102
    .line 103
    return p0

    .line 104
    :cond_d
    instance-of v0, p0, Lcom/oplus/aiunit/vision/rnc;

    .line 105
    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    or-int/lit16 p0, p1, 0x4000

    .line 109
    .line 110
    return p0

    .line 111
    :cond_e
    instance-of v0, p0, Lcom/oplus/aiunit/vision/pd2;

    .line 112
    .line 113
    if-eqz v0, :cond_f

    .line 114
    .line 115
    const p0, 0x8000

    .line 116
    .line 117
    .line 118
    or-int/2addr p0, p1

    .line 119
    return p0

    .line 120
    :cond_f
    instance-of v0, p0, Lcom/oplus/aiunit/vision/f890;

    .line 121
    .line 122
    if-eqz v0, :cond_10

    .line 123
    .line 124
    const/high16 p0, 0x10000

    .line 125
    .line 126
    or-int/2addr p0, p1

    .line 127
    return p0

    .line 128
    :cond_10
    instance-of v0, p0, Lcom/oplus/aiunit/vision/i0u;

    .line 129
    .line 130
    if-eqz v0, :cond_11

    .line 131
    .line 132
    const/high16 p0, 0x20000

    .line 133
    .line 134
    or-int/2addr p0, p1

    .line 135
    return p0

    .line 136
    :cond_11
    instance-of v0, p0, Lcom/oplus/aiunit/vision/cyt;

    .line 137
    .line 138
    if-eqz v0, :cond_12

    .line 139
    .line 140
    const/high16 p0, 0x40000

    .line 141
    .line 142
    or-int/2addr p0, p1

    .line 143
    return p0

    .line 144
    :cond_12
    instance-of v0, p0, Lcom/oplus/aiunit/vision/o77;

    .line 145
    .line 146
    if-eqz v0, :cond_13

    .line 147
    .line 148
    const/high16 p0, 0x80000

    .line 149
    .line 150
    or-int/2addr p0, p1

    .line 151
    return p0

    .line 152
    :cond_13
    instance-of v0, p0, Lcom/oplus/aiunit/vision/t160;

    .line 153
    .line 154
    if-eqz v0, :cond_14

    .line 155
    .line 156
    const/high16 p0, 0x100000

    .line 157
    .line 158
    or-int/2addr p0, p1

    .line 159
    return p0

    .line 160
    :cond_14
    instance-of p0, p0, Lcom/oplus/aiunit/vision/cxj;

    .line 161
    .line 162
    if-eqz p0, :cond_15

    .line 163
    .line 164
    const/high16 p0, 0x200000

    .line 165
    .line 166
    or-int/2addr p0, p1

    .line 167
    return p0

    .line 168
    :cond_15
    return p1
.end method
