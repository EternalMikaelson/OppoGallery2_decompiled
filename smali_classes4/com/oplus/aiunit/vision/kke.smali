.class public final Lcom/oplus/aiunit/vision/kke;
.super Ljava/lang/Object;
.source "EliminateErrorCodeProcessor.kt"


# direct methods
.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "errorCodeProcessor code = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " specificCode = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "EliminateErrorCodeProcessor"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorTimeOut:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v0, :cond_9

    .line 40
    .line 41
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->KErrorNetworkUnavailable:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v0, :cond_9

    .line 52
    .line 53
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNoInternet:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v1, 0xc5dbd

    .line 71
    .line 72
    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_SERVICE_BUSY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorLowBattery:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_LOW_POWER:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_PROCESS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorHighTemperature:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v0, :cond_4

    .line 119
    .line 120
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_HIGH_TEMPERATURE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorLowMemory:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v1, v0, :cond_5

    .line 134
    .line 135
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_LOW_MEMORY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorOverload:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne v1, v0, :cond_6

    .line 149
    .line 150
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_OVERLOAD:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_6
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorLowPowerSaveModel:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-ne p0, v0, :cond_7

    .line 164
    .line 165
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_POWER_SAVE_MODEL:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    const p1, 0x2dc86d

    .line 173
    .line 174
    .line 175
    if-ne p0, p1, :cond_8

    .line 176
    .line 177
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_REACH_DAY_LIMIT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_8
    return-object v2

    .line 181
    :cond_9
    :goto_0
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_NETWORK_UNAVAILABLE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 182
    .line 183
    return-object p0
.end method
