.class public final Lcom/oplus/aiunit/vision/jp0;
.super Ljava/lang/Object;
.source "AbsMetadataFlow.kt"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;


# instance fields
.field public final synthetic a:Lcom/oplus/cloudkitlib/metadata/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/cloudkitlib/metadata/a<",
            "Lcom/oplus/aiunit/vision/bp0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/aiunit/vision/bh60;


# direct methods
.method public constructor <init>(Lcom/oplus/cloudkitlib/metadata/a;Lcom/oplus/aiunit/vision/bh60;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/cloudkitlib/metadata/a<",
            "Lcom/oplus/aiunit/vision/bp0<",
            "*>;>;",
            "Lcom/oplus/aiunit/vision/bh60;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jp0;->a:Lcom/oplus/cloudkitlib/metadata/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jp0;->b:Lcom/oplus/aiunit/vision/bh60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 1

    .line 1
    const-string v0, "cloudDataType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jp0;->a:Lcom/oplus/cloudkitlib/metadata/a;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/oplus/cloudkitlib/metadata/c;->d(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/ai60;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/ai60;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jp0;->b:Lcom/oplus/aiunit/vision/bh60;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bh60;->a(Lcom/oplus/aiunit/vision/ai60;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSuccess(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;ZJJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "Ljava/util/List<",
            "+",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;ZJJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/jp0;->b:Lcom/oplus/aiunit/vision/bh60;

    .line 8
    .line 9
    const-string v4, "cloudDataType"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "cloudMetaDataRecords"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/oplus/aiunit/vision/jp0;->a:Lcom/oplus/cloudkitlib/metadata/a;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/oplus/cloudkitlib/metadata/a;->r()Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->PROCESS_TEST:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v9, "[startRecoveryMetaData] onSuccess "

    .line 55
    .line 56
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {v7, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    .line 75
    new-instance v13, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v8, v0, Lcom/oplus/aiunit/vision/jp0;->a:Lcom/oplus/cloudkitlib/metadata/a;

    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;

    .line 99
    .line 100
    invoke-interface {v8, v7}, Lcom/oplus/cloudkitlib/metadata/c;->f(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;)Lcom/oplus/aiunit/vision/bp0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    move/from16 v14, p3

    .line 111
    .line 112
    move-wide/from16 v9, p4

    .line 113
    .line 114
    move-wide/from16 v11, p6

    .line 115
    .line 116
    invoke-interface/range {v8 .. v14}, Lcom/oplus/cloudkitlib/metadata/c;->k(JJLjava/util/List;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/oplus/cloudkitlib/metadata/a;->w()Lcom/oplus/aiunit/vision/ykk;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v10, Lcom/oplus/aiunit/vision/tpg;

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/oplus/cloudkitlib/metadata/a;->t()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v8}, Lcom/oplus/cloudkitlib/metadata/a;->y()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v10, v1, v0, v2}, Lcom/oplus/aiunit/vision/tpg;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/oplus/cloudkitlib/metadata/a;->o()J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-virtual {v8}, Lcom/oplus/cloudkitlib/metadata/a;->q()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    new-instance v14, Lcom/oplus/aiunit/vision/mii;

    .line 145
    .line 146
    iget-object v0, v8, Lcom/oplus/cloudkitlib/metadata/a;->a:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v1, v8, Lcom/oplus/cloudkitlib/metadata/a;->b:Lcom/oplus/aiunit/vision/y0l;

    .line 149
    .line 150
    invoke-direct {v14, v0, v1}, Lcom/oplus/aiunit/vision/mii;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y0l;)V

    .line 151
    .line 152
    .line 153
    new-instance v15, Lcom/oplus/aiunit/vision/ip0;

    .line 154
    .line 155
    invoke-direct {v15, v8}, Lcom/oplus/aiunit/vision/ip0;-><init>(Lcom/oplus/cloudkitlib/metadata/a;)V

    .line 156
    .line 157
    .line 158
    invoke-interface/range {v9 .. v15}, Lcom/oplus/aiunit/vision/ykk;->a(Lcom/oplus/aiunit/vision/tpg;JLjava/lang/String;Lcom/oplus/aiunit/vision/mii;Lcom/oplus/aiunit/vision/ip0;)V

    .line 159
    .line 160
    .line 161
    if-eqz p3, :cond_2

    .line 162
    .line 163
    new-instance v0, Lcom/oplus/aiunit/vision/ai60;

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    invoke-direct {v0, v6, v1}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/ai60;

    .line 171
    .line 172
    invoke-direct {v0, v6, v5}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/bh60;->a(Lcom/oplus/aiunit/vision/ai60;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    goto :goto_4

    .line 185
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "[startRecoveryMetaData] onSuccess error during process "

    .line 206
    .line 207
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/oplus/aiunit/vision/ai60;

    .line 211
    .line 212
    invoke-direct {v0, v5, v6}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/bh60;->a(Lcom/oplus/aiunit/vision/ai60;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    return-void
.end method
