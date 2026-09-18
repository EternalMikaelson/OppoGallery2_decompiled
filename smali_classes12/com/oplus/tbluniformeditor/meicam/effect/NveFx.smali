.class public Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;
.super Ljava/lang/Object;
.source "NveFx.java"


# static fields
.field private static final DEFAULT_DEN:I = 0x10

.field private static final DEFAULT_NUM:I = 0x9


# instance fields
.field private mEffect:Lcom/meicam/effect/sdk/NvsEffect;

.field private mEffectIndex:Ljava/lang/String;

.field private mFilterIntensity:F

.field private mIsBuiltIn:Z

.field private mIsEnable:Z

.field private mNveRational:Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;

.field private mParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;",
            ">;"
        }
    .end annotation
.end field

.field private mUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/oplus/tbluniformeditor/meicam/bean/NveRational;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mIsEnable:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mIsBuiltIn:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mParamsMap:Ljava/util/Map;

    .line 15
    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mFilterIntensity:F

    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mEffectIndex:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mIsBuiltIn:Z

    .line 23
    .line 24
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mNveRational:Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bindToEffect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mParamsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->getType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sparse-switch v5, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_0
    const-string v5, "float"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x3

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string v5, "boolean"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x2

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v5, "int"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v4, 0x1

    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    const-string v5, "string"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v4, 0x0

    .line 94
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    instance-of v3, v3, Ljava/lang/Double;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0, v2, v1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setNvsFloatValue(Ljava/lang/String;F)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    instance-of v3, v3, Ljava/lang/Float;

    .line 125
    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p0, v2, v1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setNvsFloatValue(Ljava/lang/String;F)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_1
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0, v2, v1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setNvsBooleanValue(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_2
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p0, v2, v1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setNvsIntValue(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_3
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, v2, v1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setNvsStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    return-void

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_3
        0x197ef -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x5d0225c -> :sswitch_0
    .end sparse-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBooleanValue(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mParamsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public getEffect()Lcom/meicam/effect/sdk/NvsEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mEffect:Lcom/meicam/effect/sdk/NvsEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEffectIndex()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mEffectIndex:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterIntensity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mFilterIntensity:F

    .line 2
    .line 3
    return p0
.end method

.method public getFloatValue(Ljava/lang/String;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mParamsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 31
    .line 32
    return p0
.end method

.method public getIntValue(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mParamsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public getNvsBooleanValue(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mEffect:Lcom/meicam/effect/sdk/NvsEffect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/meicam/effect/sdk/NvsEffect;->getBooleanVal(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getNvsFloatValue(Ljava/lang/String;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mEffect:Lcom/meicam/effect/sdk/NvsEffect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/meicam/effect/sdk/NvsEffect;->getFloatVal(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 12
    .line 13
    return p0
.end method

.method public getNvsIntValue(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mEffect:Lcom/meicam/effect/sdk/NvsEffect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/meicam/effect/sdk/NvsEffect;->getIntVal(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public getNvsStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mEffect:Lcom/meicam/effect/sdk/NvsEffect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/meicam/effect/sdk/NvsEffect;->getStringVal(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public getRational()Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mNveRational:Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;-><init>(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mParamsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBuiltIn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mIsBuiltIn:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mIsEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public setArbDataValue(Ljava/lang/String;Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mParamsMap:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;

    .line 4
    .line 5
    const-string v2, "object"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mEffect:Lcom/meicam/effect/sdk/NvsEffect;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;->getNvsMaskRegionInfo()Lcom/meicam/sdk/NvsMaskRegionInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/meicam/effect/sdk/NvsEffect;->setArbDataVal(Ljava/lang/String;Lcom/meicam/sdk/NvsArbitraryData;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setBooleanValue(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mParamsMap:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "boolean"

    .line 10
    .line 11
    invoke-direct {v1, v3, p1, v2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setNvsBooleanValue(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setBuiltIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mIsBuiltIn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEffect(Lcom/meicam/effect/sdk/NvsEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mEffect:Lcom/meicam/effect/sdk/NvsEffect;

    .line 2
    .line 3
    return-void
.end method

.method public setEffectIndex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mEffectIndex:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mIsEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFilterIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mFilterIntensity:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mEffect:Lcom/meicam/effect/sdk/NvsEffect;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/effect/sdk/NvsEffect;->setFilterIntensity(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFloatValue(Ljava/lang/String;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mParamsMap:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "float"

    .line 10
    .line 11
    invoke-direct {v1, v3, p1, v2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setNvsFloatValue(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setIntValue(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mParamsMap:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "int"

    .line 10
    .line 11
    invoke-direct {v1, v3, p1, v2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setNvsIntValue(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMenuVal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mParamsMap:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;

    .line 4
    .line 5
    const-string v2, "menu"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setNvsMenuVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNvsBooleanValue(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mEffect:Lcom/meicam/effect/sdk/NvsEffect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/meicam/effect/sdk/NvsEffect;->setBooleanVal(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setNvsFloatValue(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mEffect:Lcom/meicam/effect/sdk/NvsEffect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    float-to-double v0, p2

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/meicam/effect/sdk/NvsEffect;->setFloatVal(Ljava/lang/String;D)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setNvsIntValue(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mEffect:Lcom/meicam/effect/sdk/NvsEffect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/meicam/effect/sdk/NvsEffect;->setIntVal(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setNvsMenuVal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mEffect:Lcom/meicam/effect/sdk/NvsEffect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/meicam/effect/sdk/NvsEffect;->setMenuVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setNvsStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mEffect:Lcom/meicam/effect/sdk/NvsEffect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/meicam/effect/sdk/NvsEffect;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRational(Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mNveRational:Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;

    .line 2
    .line 3
    return-void
.end method

.method public setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mParamsMap:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;

    .line 4
    .line 5
    const-string v2, "string"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setNvsStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->mUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
