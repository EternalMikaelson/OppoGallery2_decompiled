.class public final Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "UserProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;",
        ">;"
    }
.end annotation


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0, v2, v3, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->b:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Double;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->q:Ljava/lang/Double;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Double;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->p:Ljava/lang/Double;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->o:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    :try_start_0
    sget-object v3, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 87
    .line 88
    iput-object v3, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->n:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v3

    .line 92
    sget-object v4, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 93
    .line 94
    iget v3, v3, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 95
    .line 96
    int-to-long v5, v3

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0, v2, v4, v3}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->m:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->l:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_8
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->k:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_9
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->j:Ljava/lang/Integer;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_a
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Double;

    .line 157
    .line 158
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->i:Ljava/lang/Double;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_b
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Double;

    .line 169
    .line 170
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->h:Ljava/lang/Double;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_c
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Double;

    .line 181
    .line 182
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->g:Ljava/lang/Double;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_d
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Double;

    .line 193
    .line 194
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->f:Ljava/lang/Double;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_e
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 199
    .line 200
    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->e:Ljava/lang/String;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_f
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 211
    .line 212
    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->d:Ljava/lang/String;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_10
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->c:Ljava/lang/String;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_11
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 235
    .line 236
    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->a:Ljava/lang/String;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->b:Ljava/lang/String;

    .line 250
    .line 251
    if-nez p1, :cond_1

    .line 252
    .line 253
    const-string p1, "000000000000000"

    .line 254
    .line 255
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->b:Ljava/lang/String;

    .line 256
    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->a()Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;

    .line 2
    .line 3
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->imei:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    iget-object v1, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->duid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->country:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->province:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->city:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->homeLongitude:Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->homeLatitude:Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->companyLongitude:Ljava/lang/Double;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->companyLatitude:Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->onWorkHour:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->onWorkMinute:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->offWorkHour:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 110
    .line 111
    const/16 v2, 0xb

    .line 112
    .line 113
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->offWorkMinute:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 121
    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->transport:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 132
    .line 133
    const/16 v2, 0xd

    .line 134
    .line 135
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->priority:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    iget-object p0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->userLocalLongitude:Ljava/lang/Double;

    .line 148
    .line 149
    if-eqz p0, :cond_d

    .line 150
    .line 151
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 152
    .line 153
    const/16 v1, 0x10

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    iget-object p0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->userLocalLatitude:Ljava/lang/Double;

    .line 159
    .line 160
    if-eqz p0, :cond_e

    .line 161
    .line 162
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 163
    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;

    .line 2
    .line 3
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->imei:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    iget-object v2, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->duid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->country:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p0, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    add-int/2addr v1, v0

    .line 34
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->province:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-virtual {p0, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_1
    add-int/2addr v1, v0

    .line 46
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->city:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-virtual {p0, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_2
    add-int/2addr v1, v0

    .line 58
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->homeLongitude:Ljava/lang/Double;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v0, v2

    .line 71
    :goto_3
    add-int/2addr v1, v0

    .line 72
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->homeLatitude:Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v0, v2

    .line 85
    :goto_4
    add-int/2addr v1, v0

    .line 86
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->companyLongitude:Ljava/lang/Double;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 91
    .line 92
    const/4 v4, 0x7

    .line 93
    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v0, v2

    .line 99
    :goto_5
    add-int/2addr v1, v0

    .line 100
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->companyLatitude:Ljava/lang/Double;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move v0, v2

    .line 114
    :goto_6
    add-int/2addr v1, v0

    .line 115
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->onWorkHour:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 120
    .line 121
    const/16 v4, 0x9

    .line 122
    .line 123
    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    move v0, v2

    .line 129
    :goto_7
    add-int/2addr v1, v0

    .line 130
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->onWorkMinute:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 135
    .line 136
    const/16 v4, 0xa

    .line 137
    .line 138
    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    move v0, v2

    .line 144
    :goto_8
    add-int/2addr v1, v0

    .line 145
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->offWorkHour:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 150
    .line 151
    const/16 v4, 0xb

    .line 152
    .line 153
    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_9

    .line 158
    :cond_9
    move v0, v2

    .line 159
    :goto_9
    add-int/2addr v1, v0

    .line 160
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->offWorkMinute:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 165
    .line 166
    const/16 v4, 0xc

    .line 167
    .line 168
    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_a

    .line 173
    :cond_a
    move v0, v2

    .line 174
    :goto_a
    add-int/2addr v1, v0

    .line 175
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->transport:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    sget-object v3, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 180
    .line 181
    const/16 v4, 0xd

    .line 182
    .line 183
    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_b

    .line 188
    :cond_b
    move v0, v2

    .line 189
    :goto_b
    add-int/2addr v1, v0

    .line 190
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->priority:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    const/16 v3, 0xe

    .line 195
    .line 196
    invoke-virtual {p0, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    goto :goto_c

    .line 201
    :cond_c
    move p0, v2

    .line 202
    :goto_c
    add-int/2addr v1, p0

    .line 203
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->userLocalLongitude:Ljava/lang/Double;

    .line 204
    .line 205
    if-eqz p0, :cond_d

    .line 206
    .line 207
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    invoke-virtual {v0, v3, p0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    goto :goto_d

    .line 216
    :cond_d
    move p0, v2

    .line 217
    :goto_d
    add-int/2addr v1, p0

    .line 218
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->userLocalLatitude:Ljava/lang/Double;

    .line 219
    .line 220
    if-eqz p0, :cond_e

    .line 221
    .line 222
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    invoke-virtual {v0, v2, p0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :cond_e
    add-int/2addr v1, v2

    .line 231
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    add-int/2addr p0, v1

    .line 240
    return p0
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->newBuilder()Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->a()Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
