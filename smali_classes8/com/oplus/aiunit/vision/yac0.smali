.class public final Lcom/oplus/aiunit/vision/yac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/ocs/base/common/Status;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ldo/do;->b(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xffff

    .line 14
    .line 15
    .line 16
    and-int v3, p0, v2

    .line 17
    .line 18
    const/16 v4, 0x4f45

    .line 19
    .line 20
    if-ne v3, v4, :cond_9

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    if-lt v0, v1, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-gt v0, p0, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move v1, p0

    .line 34
    move-object v4, v3

    .line 35
    move-object v5, v4

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-lt v6, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    new-instance p1, Lcom/oplus/ocs/base/common/Status;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1, v4, v5}, Lcom/oplus/ocs/base/common/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p0, Ldo/do$do;

    .line 55
    .line 56
    const-string p1, "Overread allowed size end="

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ldo/do$do;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    and-int v7, v6, v2

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    if-eq v7, v8, :cond_7

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    if-eq v7, v8, :cond_5

    .line 77
    .line 78
    const/4 v8, 0x3

    .line 79
    if-eq v7, v8, :cond_3

    .line 80
    .line 81
    const/16 v8, 0x3e8

    .line 82
    .line 83
    if-eq v7, v8, :cond_2

    .line 84
    .line 85
    invoke-static {p1, v6}, Ldo/do;->b(Landroid/os/Parcel;I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-int/2addr v7, v6

    .line 94
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {p1, v6}, Ldo/do;->a(Landroid/os/Parcel;I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {p1, v6}, Ldo/do;->b(Landroid/os/Parcel;I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/os/Parcelable;

    .line 122
    .line 123
    add-int/2addr v7, v6

    .line 124
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    check-cast v5, Landroid/app/PendingIntent;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-static {p1, v6}, Ldo/do;->b(Landroid/os/Parcel;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    add-int/2addr v6, v4

    .line 147
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 148
    .line 149
    .line 150
    move-object v4, v7

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    invoke-static {p1, v6}, Ldo/do;->a(Landroid/os/Parcel;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_0

    .line 157
    :cond_8
    new-instance p0, Ldo/do$do;

    .line 158
    .line 159
    const-string p1, "Size read is invalid start="

    .line 160
    .line 161
    const-string v2, " end="

    .line 162
    .line 163
    invoke-static {v1, v0, p1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ldo/do$do;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_9
    new-instance p1, Ldo/do$do;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "Expected object header. Got 0x"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/qxa;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {p1, p0}, Ldo/do$do;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/ocs/base/common/Status;

    .line 2
    .line 3
    return-object p0
.end method
