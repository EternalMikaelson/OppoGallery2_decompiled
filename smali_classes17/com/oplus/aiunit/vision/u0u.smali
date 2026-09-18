.class public final Lcom/oplus/aiunit/vision/u0u;
.super Ljava/lang/Object;
.source "PetDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/u0u$a;
    }
.end annotation


# direct methods
.method public static final a(ZZ)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, " DESC "

    .line 3
    const-string v1, " ASC "

    if-eqz p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    move-object p0, v0

    .line 21
    :cond_2
    const-string/jumbo p1, "pet_view.datetaken"

    .line 24
    const-string v0, ",local_id"

    .line 26
    invoke-static {p1, p0, v0, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(J)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/ti00;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "custom_relation"

    .line 3
    const-string/jumbo v1, "relation_type"

    .line 6
    const-string/jumbo v2, "group_name"

    .line 9
    const-string/jumbo v3, "group_id = "

    const/4 v4, 0x0

    .line 13
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    new-instance v5, Lcom/oplus/aiunit/vision/nxz$a;

    .line 17
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x0

    .line 21
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v6, 0x2c

    .line 25
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 27
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v6

    .line 31
    iput-object v6, v5, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, " AND role_type = \'pet\'"

    .line 43
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    iput-object p0, v5, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p0, v5, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 59
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 61
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 64
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 66
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 70
    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_1

    .line 74
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object p1, p0

    .line 77
    check-cast p1, Landroid/database/Cursor;

    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 95
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 103
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 115
    new-instance v0, Landroid/util/Pair;

    .line 117
    new-instance v3, Lcom/oplus/aiunit/vision/ti00;

    .line 119
    invoke-direct {v3, p1, v1}, Lcom/oplus/aiunit/vision/ti00;-><init>(Ljava/lang/String;I)V

    .line 122
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :try_start_2
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 133
    :cond_0
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :try_start_4
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 141
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 143
    :try_start_6
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    throw v0

    :cond_1
    move-object p0, v4

    .line 148
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 153
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 155
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 159
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 163
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 169
    new-instance p1, Lcom/oplus/aiunit/vision/q0u;

    .line 171
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q0u;-><init>(Ljava/lang/Throwable;)V

    .line 174
    const-string p0, "PetDataHelper"

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 178
    invoke-static {p0, v0, v4, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    return-object v4
.end method

.method public static final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->NONE:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->none:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->SELF:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->self:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->DAD:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->dad:I

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->MOM:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne p0, v0, :cond_3

    .line 57
    .line 58
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->mom:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->MATE:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne p0, v0, :cond_4

    .line 73
    .line 74
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->mate:I

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->SON:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne p0, v0, :cond_5

    .line 89
    .line 90
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->son:I

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->DAUGHTER:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne p0, v0, :cond_6

    .line 105
    .line 106
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->daughter:I

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_6
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->GRANDFATHER:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne p0, v0, :cond_7

    .line 121
    .line 122
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->grandfather:I

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->GRANDMOTHER:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne p0, v0, :cond_8

    .line 137
    .line 138
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->grandmother:I

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->MATERNAL_GRANDFATHER:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne p0, v0, :cond_9

    .line 153
    .line 154
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->maternal_grandfather:I

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->MATERNAL_GRANDMOTHER:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne p0, v0, :cond_a

    .line 169
    .line 170
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->maternal_grandmother:I

    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->OLDER_SISTER:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne p0, v0, :cond_b

    .line 185
    .line 186
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->older_sister:I

    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->YOUNGER_SISTER:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne p0, v0, :cond_c

    .line 201
    .line 202
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->younger_sister:I

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_c
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->OLDER_BROTHER:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne p0, v0, :cond_d

    .line 217
    .line 218
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->older_brother:I

    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_d
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->YOUNGER_BROTHER:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne p0, v0, :cond_e

    .line 233
    .line 234
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->younger_brother:I

    .line 235
    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    goto :goto_0

    .line 241
    :cond_e
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->RELATIVES:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne p0, v0, :cond_f

    .line 248
    .line 249
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->relatives:I

    .line 250
    .line 251
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    goto :goto_0

    .line 256
    :cond_f
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->FRIEND:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne p0, v0, :cond_10

    .line 263
    .line 264
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->friend:I

    .line 265
    .line 266
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    goto :goto_0

    .line 271
    :cond_10
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->CLASSMATE:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne p0, v0, :cond_11

    .line 278
    .line 279
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->classmate:I

    .line 280
    .line 281
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto :goto_0

    .line 286
    :cond_11
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->COLLEAGUE:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ne p0, v0, :cond_12

    .line 293
    .line 294
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->colleague:I

    .line 295
    .line 296
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    goto :goto_0

    .line 301
    :cond_12
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->PET:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne p0, v0, :cond_13

    .line 308
    .line 309
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->pet:I

    .line 310
    .line 311
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    goto :goto_0

    .line 316
    :cond_13
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->OTHER:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ne p0, v0, :cond_14

    .line 323
    .line 324
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->other:I

    .line 325
    .line 326
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    goto :goto_0

    .line 331
    :cond_14
    move-object p0, v1

    .line 332
    :goto_0
    if-eqz p0, :cond_16

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 339
    .line 340
    if-eqz v0, :cond_15

    .line 341
    .line 342
    move-object v1, v0

    .line 343
    goto :goto_1

    .line 344
    :cond_15
    const-string v0, "context"

    .line 345
    .line 346
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :cond_16
    if-nez v1, :cond_17

    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_17
    return-object v1
.end method

.method public static final d(Ljava/lang/String;IIZLjava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, ")"

    .line 3
    const-string v1, ","

    .line 5
    const-string v2, " AND ("

    .line 7
    const-string/jumbo v3, "media_id IN ("

    .line 10
    const-string/jumbo v4, "mediaIds"

    .line 13
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 23
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v1, p4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p4

    .line 34
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_0

    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    .line 63
    const-string p0, " AND "

    .line 65
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    const-string p0, "context"

    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v6

    .line 79
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oxo;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 88
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 p4, 0x0

    .line 92
    iput p4, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 94
    iput p4, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 96
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 108
    const-string v0, "datetaken DESC, _id DESC"

    .line 110
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v6

    .line 134
    :goto_2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 136
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 143
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 145
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 148
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 150
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 154
    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_8

    .line 158
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object p1, p0

    .line 161
    check-cast p1, Landroid/database/Cursor;

    .line 163
    :cond_4
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 169
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    const/4 v0, 0x1

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/16 v3, 0xe

    .line 180
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eq v3, v0, :cond_6

    if-eq v3, v5, :cond_5

    move-object p2, v6

    goto :goto_4

    .line 190
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 192
    invoke-virtual {v0, p2, p3}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 199
    :cond_6
    sget-object v0, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 201
    invoke-virtual {v0, p2, p3}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    :goto_4
    if-eqz p2, :cond_4

    .line 207
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 211
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object p2

    .line 215
    invoke-interface {v4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 219
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :try_start_2
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 227
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    .line 229
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    throw p2

    :cond_8
    move-object p0, v6

    .line 234
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 239
    :goto_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 241
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 245
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 249
    :goto_8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 255
    new-instance p1, Lcom/oplus/aiunit/vision/r0u;

    .line 257
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r0u;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x4

    .line 261
    const-string p2, "PetDataHelper"

    .line 263
    invoke-static {p2, v5, v6, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_9
    return-object v4
.end method

.method public static final e(IILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "media_id"

    .line 4
    const-string/jumbo v1, "projection"

    .line 7
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v1, "where"

    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v1, "order"

    .line 19
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 23
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    invoke-static {v1, p5}, Lcom/oplus/aiunit/vision/w6b;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 29
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string/jumbo p5, "toString(...)"

    .line 36
    invoke-static {v2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v6, "pet_view.media_id"

    if-eqz p4, :cond_0

    const/4 p0, -0x1

    move v8, p0

    move v9, v8

    goto :goto_0

    :cond_0
    move v8, p0

    move v9, p1

    .line 50
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/q300$a;

    .line 52
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 p1, 0x14

    .line 60
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 62
    new-instance v3, Landroid/util/Pair;

    .line 64
    const-string/jumbo p1, "pet_view"

    .line 67
    const-string/jumbo p4, "local_media"

    .line 70
    invoke-direct {v3, p1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-instance v4, Landroid/util/Pair;

    .line 75
    invoke-direct {v4, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p2

    move-object v7, p3

    .line 80
    invoke-static/range {v2 .. v9}, Lcom/oplus/aiunit/vision/w6b;->s(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 88
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 95
    new-instance p1, Lcom/oplus/aiunit/vision/q300;

    .line 97
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 100
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 102
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 106
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 111
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 119
    new-instance p1, Lcom/oplus/aiunit/vision/p0u;

    .line 121
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p0u;-><init>(Ljava/lang/Throwable;)V

    .line 124
    const-string p0, "PetDataHelper"

    const/4 p2, 0x3

    const/4 p3, 0x4

    .line 128
    invoke-static {p0, p2, v1, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-object v1
.end method
