.class public final Lcom/oplus/aiunit/vision/kea0;
.super Ljava/lang/Object;
.source "MetadataAccessor.kt"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/d4p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/d4p$a;->a:Lcom/oplus/aiunit/vision/d4p$a;

    .line 3
    const-string/jumbo v1, "metadata"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kea0;->a:Lcom/oplus/aiunit/vision/d4p;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kea0;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 2
    .line 3
    const-string v1, "color-standard"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kea0;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 28
    .line 29
    const-string v4, "color-transfer"

    .line 30
    .line 31
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v3, v2

    .line 43
    :goto_2
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v3, 0x3

    .line 51
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kea0;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 52
    .line 53
    const-string v4, "color-range"

    .line 54
    .line 55
    invoke-interface {p0, v4}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    instance-of v4, p0, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_4
    const/4 p0, 0x2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v2, p0

    .line 75
    :goto_4
    and-int/lit8 v0, v0, 0x3f

    .line 76
    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x10000

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :pswitch_0
    const/high16 v0, 0xa0000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :pswitch_1
    const/high16 v0, 0x90000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :pswitch_2
    const/high16 v0, 0x80000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :pswitch_3
    const/high16 v0, 0x70000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :pswitch_4
    const/high16 v0, 0x60000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :pswitch_5
    const/high16 v0, 0x50000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :pswitch_6
    const/high16 v0, 0x40000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :pswitch_7
    const/high16 v0, 0x30000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :pswitch_8
    const/high16 v0, 0x20000

    .line 108
    .line 109
    :goto_5
    and-int/lit8 v3, v3, 0x1f

    .line 110
    .line 111
    packed-switch v3, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    :pswitch_9
    const/high16 v3, 0xc00000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :pswitch_a
    const/high16 v3, 0x1400000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :pswitch_b
    const/high16 v3, 0x2000000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :pswitch_c
    const/high16 v3, 0x1c00000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :pswitch_d
    const/high16 v3, 0x1800000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :pswitch_e
    const/high16 v3, 0x1000000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :pswitch_f
    const/high16 v3, 0x800000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :pswitch_10
    const/high16 v3, 0x400000

    .line 136
    .line 137
    :goto_6
    and-int/lit8 v2, v2, 0x7

    .line 138
    .line 139
    const/high16 v4, 0x8000000

    .line 140
    .line 141
    if-eq v2, v1, :cond_7

    .line 142
    .line 143
    if-eq v2, p0, :cond_6

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_6
    const/high16 v4, 0x10000000

    .line 147
    .line 148
    :cond_7
    :goto_7
    invoke-static {v0, v3, v4}, Landroid/hardware/DataSpace;->pack(III)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x2
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

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
