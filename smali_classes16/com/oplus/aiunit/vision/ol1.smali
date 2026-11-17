.class public final Lcom/oplus/aiunit/vision/ol1;
.super Ljava/lang/Object;
.source "AiIDStatus.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ol1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ol1;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    move p2, p1

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x32c8

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    const/16 p2, 0x32d3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_1
    const/16 p2, 0x32d2

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_2
    const/16 p2, 0x32d1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const/16 p2, 0x32d0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const/16 p2, 0x32cf

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    const/16 p2, 0x32ce

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    const/16 p2, 0x32cd

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    const/16 p2, 0x32cc

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    const/16 p2, 0x32cb

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    const/16 p2, 0x32ca

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    const/16 p2, 0x32c9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v1, 0x7d0

    .line 65
    .line 66
    if-eq p2, v1, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x7d1

    .line 69
    .line 70
    if-eq p2, v1, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x7d3

    .line 73
    .line 74
    if-eq p2, v1, :cond_2

    .line 75
    .line 76
    const/16 p2, 0x2ee2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 p2, 0x2ee3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/16 p2, 0x2ee1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 p2, 0x2ee0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    packed-switch p2, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    const/16 p2, 0x2af8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_b
    const/16 p2, 0x2aff

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_c
    const/16 p2, 0x2afe

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_d
    const/16 p2, 0x2afd

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_e
    const/16 p2, 0x2afc

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_f
    const/16 p2, 0x2afb

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_10
    const/16 p2, 0x2afa

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_11
    const/16 p2, 0x2af9

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/16 p2, 0x2710

    .line 116
    .line 117
    :goto_0
    iput p2, p0, Lcom/oplus/aiunit/vision/ol1;->c:I

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v0, 0x0

    .line 125
    :cond_8
    :goto_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ol1;->d:Z

    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ol1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/ol1;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/ol1;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/ol1;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/oplus/aiunit/vision/ol1;->b:I

    .line 21
    .line 22
    iget p1, p1, Lcom/oplus/aiunit/vision/ol1;->b:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ol1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/ol1;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AiIDStatus(status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/ol1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tips="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/ol1;->b:I

    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
