.class public final Lcom/oplus/aiunit/vision/pp80;
.super Ljava/lang/Object;
.source "TrackUploadTask.kt"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Lcom/oplus/aiunit/vision/pm80;

.field public final e:Lcom/oplus/aiunit/vision/lk00;

.field public f:J

.field public g:Ljava/lang/String;

.field public final h:Lcom/oplus/aiunit/vision/zl80;

.field public i:I

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/aiunit/vision/v1l;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(JIILcom/oplus/nearx/track/internal/common/EventNetType;Lcom/oplus/aiunit/vision/pm80;Lcom/oplus/aiunit/vision/lk00;)V
    .locals 1

    .line 1
    const-string v0, "eventNetType"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "trackEventDao"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "remoteConfigManager"

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/pp80;->a:J

    .line 21
    iput p3, p0, Lcom/oplus/aiunit/vision/pp80;->b:I

    .line 23
    iput p4, p0, Lcom/oplus/aiunit/vision/pp80;->c:I

    .line 25
    iput-object p6, p0, Lcom/oplus/aiunit/vision/pp80;->d:Lcom/oplus/aiunit/vision/pm80;

    .line 27
    iput-object p7, p0, Lcom/oplus/aiunit/vision/pp80;->e:Lcom/oplus/aiunit/vision/lk00;

    .line 29
    const-string p4, ""

    .line 31
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pp80;->g:Ljava/lang/String;

    .line 33
    sget-object p4, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 35
    sget-object p4, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 37
    invoke-virtual {p4, p1, p2}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hl80;->l:Lkotlin/Lazy;

    .line 43
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Lcom/oplus/aiunit/vision/zl80;

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pp80;->h:Lcom/oplus/aiunit/vision/zl80;

    .line 51
    invoke-virtual {p5}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result p1

    .line 55
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/sm80;->b(II)Ljava/lang/Class;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pp80;->j:Ljava/lang/Class;

    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/op80;

    .line 63
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/op80;-><init>(Lcom/oplus/aiunit/vision/pp80;)V

    .line 66
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pp80;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 5
    const-string v2, "head"

    .line 7
    const-string v3, "head_switch"

    .line 9
    const-string v4, "$event_access"

    .line 11
    const-string v5, "appId=["

    .line 13
    const-string/jumbo v6, "trackData"

    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 21
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    new-instance v8, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 32
    const-string v1, "body"

    .line 34
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v11, :cond_2

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 46
    const-string v10, "it.optString(Constants.HeadFields.EVENT_ACCESS)"

    .line 48
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_0

    .line 57
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    .line 76
    invoke-virtual {v11, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 85
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 89
    sget-object v4, Lcom/oplus/aiunit/vision/co80;->a:Ljava/util/HashMap;

    .line 91
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/pp80;->a:J

    move-wide/from16 v12, p1

    .line 95
    invoke-static/range {v9 .. v15}, Lcom/oplus/aiunit/vision/co80;->b(JLorg/json/JSONObject;JJ)V

    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 103
    const-string v3, "TrackUpload"

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/pp80;->a:J

    .line 112
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    const-string v5, "] dataType["

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget v5, v0, Lcom/oplus/aiunit/vision/pp80;->c:I

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v5, "], classType=["

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pp80;->j:Ljava/lang/Class;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, "] dataJson="

    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, "dataJson"

    .line 146
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lorg/json/JSONObject;

    .line 151
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 164
    const-string/jumbo v5, "optJSONObject(Constants.Track.HEAD)"

    .line 166
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-string v5, "$client_id"

    .line 171
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    const-string v5, "$app_uuid"

    .line 176
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    const-string v5, "$carrier"

    .line 181
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v1, v3, v0, v7, v6}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 194
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 199
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 201
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 215
    sget-object v2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 217
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xm80;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 221
    const-string v3, "UploadTask"

    .line 223
    invoke-static {v2, v3, v1, v7, v6}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 226
    :cond_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v0

    .line 234
    :goto_3
    check-cast v7, Lorg/json/JSONObject;

    return-object v7
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/nearx/track/internal/common/DataType;->BIZ:Lcom/oplus/nearx/track/internal/common/DataType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/pp80;->c:I

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/ok00;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/ok00;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c()V
    .locals 30

    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lcom/oplus/nearx/track/internal/common/DataType;->BIZ:Lcom/oplus/nearx/track/internal/common/DataType;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    move-result v0

    .line 9
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pp80;->e:Lcom/oplus/aiunit/vision/lk00;

    .line 11
    iget v3, v1, Lcom/oplus/aiunit/vision/pp80;->c:I

    if-ne v3, v0, :cond_0

    .line 15
    iget-object v0, v2, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yti;->c:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v2, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yti;->d:Ljava/lang/String;

    .line 24
    :goto_0
    iput-object v0, v1, Lcom/oplus/aiunit/vision/pp80;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lk00;->c()Z

    move-result v0

    .line 30
    const-string v4, "UploadTask"

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 35
    const-string v7, "] dataType["

    .line 37
    iget-wide v8, v1, Lcom/oplus/aiunit/vision/pp80;->a:J

    .line 39
    const-string v10, "appId["

    if-nez v0, :cond_1

    .line 43
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 45
    invoke-static {v8, v9, v10, v7, v3}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49
    const-string v2, "] enableUploadTrack is false"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v4, v1, v5, v6}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 62
    :cond_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pp80;->g:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 68
    const-string v11, "TrackUpload"

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pp80;->b()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 84
    invoke-static {v8, v9, v10, v7, v3}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 88
    const-string v2, "] backupHost is null or blank"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v0, v11, v1, v5, v6}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 100
    sget-boolean v0, Lcom/oplus/aiunit/vision/ok00;->d:Z

    if-nez v0, :cond_2

    .line 104
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 106
    const-string/jumbo v1, "wait 2s for cloud check update"

    .line 108
    invoke-static {v0, v11, v1, v5, v6}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 112
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 114
    const-string v1, "checkUpdate globalConfig..."

    .line 116
    const-string v2, "RemoteGlobalConfigManager"

    .line 118
    invoke-static {v0, v2, v1, v5, v6}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 121
    sget-object v0, Lcom/oplus/aiunit/vision/ok00;->e:Lcom/oplus/aiunit/vision/aui;

    if-eqz v0, :cond_18

    .line 125
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yp4;->a()V

    return-void

    .line 129
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->a()Lcom/oplus/aiunit/vision/yab;

    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yab;->a:Lcom/oplus/aiunit/vision/br40;

    if-nez v0, :cond_4

    .line 137
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->a()Lcom/oplus/aiunit/vision/yab;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yab;->a()Lcom/oplus/aiunit/vision/br40;

    .line 144
    :cond_4
    const-string/jumbo v12, "name"

    const/4 v13, 0x0

    .line 147
    iput v13, v1, Lcom/oplus/aiunit/vision/pp80;->i:I

    .line 149
    :goto_1
    iget v0, v1, Lcom/oplus/aiunit/vision/pp80;->i:I

    const/4 v14, 0x3

    if-ge v0, v14, :cond_18

    .line 154
    iget-wide v14, v1, Lcom/oplus/aiunit/vision/pp80;->f:J

    const/16 v18, 0x64

    .line 158
    iget v0, v1, Lcom/oplus/aiunit/vision/pp80;->c:I

    move-wide/from16 v16, v14

    .line 162
    iget-object v15, v1, Lcom/oplus/aiunit/vision/pp80;->d:Lcom/oplus/aiunit/vision/pm80;

    const/16 v20, 0x1

    .line 166
    iget-object v14, v1, Lcom/oplus/aiunit/vision/pp80;->j:Ljava/lang/Class;

    move/from16 v19, v0

    move-object/from16 v21, v14

    .line 172
    invoke-interface/range {v15 .. v21}, Lcom/oplus/aiunit/vision/pm80;->d(JIIILjava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 178
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v13, v5

    move v15, v6

    goto/16 :goto_f

    .line 188
    :cond_6
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 190
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 193
    sget-object v15, Lcom/oplus/aiunit/vision/nvq;->a:Lcom/oplus/aiunit/vision/nvq;

    .line 195
    new-instance v13, Lcom/oplus/aiunit/vision/kp80;

    .line 197
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/kp80;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 200
    invoke-virtual {v15, v13}, Lcom/oplus/aiunit/vision/nvq;->b(Lkotlin/jvm/functions/Function2;)V

    .line 203
    iget-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 205
    const-string/jumbo v0, "listData"

    .line 207
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v13, Lorg/json/JSONArray;

    .line 212
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 215
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 219
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 223
    iget-object v15, v1, Lcom/oplus/aiunit/vision/pp80;->j:Ljava/lang/Class;

    move-object/from16 v20, v2

    .line 227
    const-string v2, "], classType=["

    move-object/from16 v21, v15

    .line 231
    const-string v15, "appId=["

    if-eqz v0, :cond_b

    .line 235
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 239
    check-cast v0, Lcom/oplus/aiunit/vision/v1l;

    move-object/from16 v22, v10

    .line 243
    const-string v10, "item"

    .line 245
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    .line 252
    sget-object v10, Lcom/oplus/aiunit/vision/h;->a:Ljava/nio/charset/Charset;

    .line 254
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/v1l;->getData()Ljava/lang/String;

    move-result-object v10

    .line 258
    sget-object v25, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    move-object/from16 v25, v0

    .line 262
    sget-object v0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 264
    invoke-virtual {v0, v8, v9}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v0

    .line 268
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hl80;->m:Lkotlin/Pair;

    .line 270
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v14

    .line 278
    invoke-interface/range {v25 .. v25}, Lcom/oplus/aiunit/vision/v1l;->getEncryptType()I

    move-result v14

    .line 282
    invoke-static {v14, v10, v0}, Lcom/oplus/aiunit/vision/h;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    sget-object v10, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 288
    invoke-static {v8, v9, v15, v7, v3}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 292
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v25, v12

    .line 297
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    .line 301
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v12, "] event data do AES Decode spends time="

    .line 306
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    move-object/from16 v29, v13

    sub-long v12, v27, v23

    .line 317
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0xc

    .line 327
    invoke-static {v10, v11, v12, v13, v14}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    if-eqz v0, :cond_7

    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_8

    .line 338
    :cond_7
    sget-object v10, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 340
    invoke-static {v8, v9, v15, v7, v3}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 344
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v2, "] decryptData is null}"

    .line 356
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    const/16 v15, 0xc

    .line 366
    invoke-static {v10, v11, v2, v13, v15}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_8
    if-eqz v0, :cond_a

    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    .line 378
    :cond_9
    :try_start_0
    invoke-virtual {v1, v5, v6, v0}, Lcom/oplus/aiunit/vision/pp80;->a(JLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_a

    move-object/from16 v10, v29

    .line 386
    :try_start_1
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_a
    :goto_3
    move-object/from16 v10, v29

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v10, v29

    .line 398
    :goto_4
    sget-object v2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 400
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xm80;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    const/16 v15, 0xc

    .line 407
    invoke-static {v2, v4, v0, v13, v15}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_5
    move-object v13, v10

    move-object/from16 v2, v20

    move-object/from16 v10, v22

    move-object/from16 v12, v25

    move-object/from16 v14, v26

    goto/16 :goto_2

    :cond_b
    move-object/from16 v22, v10

    move-object/from16 v25, v12

    move-object v10, v13

    move-object/from16 v26, v14

    .line 428
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 430
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 433
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pp80;->g:Ljava/lang/String;

    .line 435
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 437
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 439
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 442
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 444
    check-cast v0, Ljava/lang/CharSequence;

    .line 446
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 450
    iget-object v12, v1, Lcom/oplus/aiunit/vision/pp80;->k:Lkotlin/Lazy;

    .line 452
    const-string/jumbo v14, "packData.toString()"

    if-eqz v0, :cond_c

    .line 456
    new-instance v0, Lcom/oplus/aiunit/vision/lp80;

    .line 458
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/lp80;-><init>(Lcom/oplus/aiunit/vision/pp80;)V

    .line 461
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cui;->a(Lkotlin/jvm/functions/Function0;)V

    .line 464
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pp80;->b()Ljava/lang/String;

    move-result-object v0

    .line 468
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 470
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 474
    check-cast v0, Lcom/oplus/aiunit/vision/jp80;

    .line 476
    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 478
    check-cast v12, Ljava/lang/String;

    .line 480
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    .line 484
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0, v12, v10}, Lcom/oplus/aiunit/vision/jp80;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/po80;

    move-result-object v0

    .line 491
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    .line 494
    :cond_c
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 498
    check-cast v0, Lcom/oplus/aiunit/vision/jp80;

    .line 500
    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 502
    check-cast v13, Ljava/lang/String;

    move-object/from16 v29, v10

    .line 506
    invoke-virtual/range {v29 .. v29}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    .line 510
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-virtual {v0, v13, v10}, Lcom/oplus/aiunit/vision/jp80;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/po80;

    move-result-object v0

    .line 517
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 519
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/po80;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 525
    new-instance v0, Lcom/oplus/aiunit/vision/mp80;

    .line 527
    invoke-direct {v0, v1, v6}, Lcom/oplus/aiunit/vision/mp80;-><init>(Lcom/oplus/aiunit/vision/pp80;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 530
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cui;->a(Lkotlin/jvm/functions/Function0;)V

    .line 533
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pp80;->b()Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 543
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pp80;->b()Ljava/lang/String;

    move-result-object v0

    .line 547
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 549
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 553
    check-cast v0, Lcom/oplus/aiunit/vision/jp80;

    .line 555
    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 557
    check-cast v10, Ljava/lang/String;

    .line 559
    invoke-virtual/range {v29 .. v29}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v12

    .line 563
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-virtual {v0, v10, v12}, Lcom/oplus/aiunit/vision/jp80;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/po80;

    move-result-object v0

    .line 570
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 572
    :cond_d
    :goto_6
    new-instance v0, Ljava/lang/String;

    .line 574
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 576
    check-cast v10, Lcom/oplus/aiunit/vision/po80;

    .line 578
    iget-object v10, v10, Lcom/oplus/aiunit/vision/po80;->d:[B

    .line 580
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 582
    invoke-direct {v0, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 585
    :try_start_2
    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 587
    check-cast v12, Lcom/oplus/aiunit/vision/po80;

    .line 589
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/po80;->a()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 595
    const-string/jumbo v12, "jsonString"

    .line 597
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    new-instance v12, Lorg/json/JSONObject;

    .line 602
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 605
    const-string v0, "code"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v14, v25

    .line 609
    :try_start_3
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 612
    :try_start_4
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_7

    .line 622
    :cond_e
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_f

    :catch_2
    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    .line 630
    :cond_f
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_a

    :goto_8
    const/16 v12, 0xc8

    if-ne v0, v12, :cond_11

    const/4 v0, 0x1

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v14, v25

    goto :goto_a

    :cond_10
    move-object/from16 v14, v25

    :cond_11
    const/4 v0, 0x0

    :goto_9
    const/16 v17, 0x1

    goto :goto_b

    .line 653
    :goto_a
    sget-object v12, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 655
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xm80;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0xc

    const/4 v13, 0x0

    const/16 v17, 0x1

    .line 664
    invoke-static {v12, v4, v0, v13, v10}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    .line 668
    :goto_b
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 670
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 673
    invoke-static {v8, v9, v15, v7, v3}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 677
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 684
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    const-string v2, "], size=["

    .line 689
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 696
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    const-string v2, "], result=[code:"

    .line 701
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 706
    check-cast v2, Lcom/oplus/aiunit/vision/po80;

    .line 708
    iget v2, v2, Lcom/oplus/aiunit/vision/po80;->a:I

    .line 710
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 717
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 719
    new-instance v2, Lcom/oplus/aiunit/vision/np80;

    .line 721
    invoke-direct {v2, v10, v6, v5}, Lcom/oplus/aiunit/vision/np80;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 724
    invoke-static {v2}, Lcom/oplus/aiunit/vision/cui;->a(Lkotlin/jvm/functions/Function0;)V

    .line 727
    sget-object v2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 729
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 731
    check-cast v5, Ljava/lang/String;

    .line 733
    invoke-static {v2, v11, v5}, Lcom/oplus/aiunit/vision/i5n;->i(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    const/4 v2, 0x0

    .line 739
    iput v2, v1, Lcom/oplus/aiunit/vision/pp80;->i:I

    .line 741
    invoke-static/range {v26 .. v26}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 745
    check-cast v0, Lcom/oplus/aiunit/vision/v1l;

    .line 747
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/v1l;->get_id()J

    move-result-wide v5

    const-wide/16 v15, 0x1

    add-long/2addr v5, v15

    .line 754
    iput-wide v5, v1, Lcom/oplus/aiunit/vision/pp80;->f:J

    .line 756
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pp80;->d:Lcom/oplus/aiunit/vision/pm80;

    move-object/from16 v5, v26

    .line 760
    invoke-interface {v0, v5}, Lcom/oplus/aiunit/vision/pm80;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_12

    move/from16 v10, v17

    goto :goto_c

    :cond_12
    move v10, v2

    .line 770
    :goto_c
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 772
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v12, v22

    .line 776
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 782
    const-string v15, "] removeTrackEventList removeSuccess="

    .line 784
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    const/16 v15, 0xc

    .line 797
    invoke-static {v0, v11, v6, v13, v15}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 800
    iget v0, v1, Lcom/oplus/aiunit/vision/pp80;->b:I

    if-eqz v10, :cond_15

    .line 804
    sget-object v6, Lcom/oplus/nearx/track/internal/common/DataType;->TECH:Lcom/oplus/nearx/track/internal/common/DataType;

    .line 806
    invoke-virtual {v6}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    move-result v6

    if-eq v3, v6, :cond_15

    .line 812
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/aiunit/vision/lk00;->d()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 818
    sget-object v6, Lcom/oplus/aiunit/vision/rg4;->d:Lkotlin/Lazy;

    .line 820
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 824
    check-cast v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 826
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 830
    check-cast v6, Lcom/oplus/aiunit/vision/rg4;

    if-nez v6, :cond_13

    .line 834
    new-instance v6, Lcom/oplus/aiunit/vision/rg4;

    .line 836
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/rg4;-><init>()V

    .line 839
    :cond_13
    iput v0, v6, Lcom/oplus/aiunit/vision/rg4;->a:I

    .line 841
    new-instance v10, Ljava/util/ArrayList;

    .line 843
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 846
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 850
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_14

    .line 856
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 860
    check-cast v17, Lcom/oplus/aiunit/vision/v1l;

    .line 862
    invoke-interface/range {v17 .. v17}, Lcom/oplus/aiunit/vision/v1l;->getEventTime()J

    move-result-wide v17

    .line 866
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 870
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_d

    .line 875
    :cond_14
    iput-object v10, v6, Lcom/oplus/aiunit/vision/rg4;->c:Ljava/util/List;

    .line 877
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pp80;->h:Lcom/oplus/aiunit/vision/zl80;

    .line 879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    const-string v10, "event"

    .line 884
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    new-instance v10, Lcom/oplus/aiunit/vision/vl80;

    .line 889
    invoke-direct {v10, v6, v2}, Lcom/oplus/aiunit/vision/vl80;-><init>(Lcom/oplus/aiunit/vision/rg4;Lcom/oplus/aiunit/vision/zl80;)V

    .line 892
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zl80;->d:Ljava/util/concurrent/ExecutorService;

    .line 894
    invoke-interface {v2, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 897
    :cond_15
    sget-object v2, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 899
    sget-object v2, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 901
    invoke-virtual {v2, v8, v9}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v2

    .line 905
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hl80;->h:Lkotlin/Lazy;

    .line 907
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 911
    check-cast v2, Lcom/oplus/aiunit/vision/z700;

    .line 913
    iget-object v2, v2, Lcom/oplus/aiunit/vision/z700;->a:Lcom/oplus/aiunit/vision/rwk;

    .line 915
    invoke-interface {v2, v3, v0, v8, v9}, Lcom/oplus/aiunit/vision/rwk;->b(IIJ)V

    .line 918
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_16

    .line 926
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 928
    const-string v1, "] upload success, but size less than 100, upload end!"

    .line 930
    invoke-static {v8, v9, v12, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    const/16 v15, 0xc

    .line 937
    invoke-static {v0, v11, v1, v13, v15}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_10

    :cond_16
    move-object v10, v12

    move-object v12, v14

    move-object/from16 v2, v20

    const/4 v5, 0x0

    const/16 v6, 0xc

    :goto_e
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_17
    move-object/from16 v12, v22

    .line 953
    iget v0, v1, Lcom/oplus/aiunit/vision/pp80;->i:I

    add-int/lit8 v0, v0, 0x1

    .line 957
    iput v0, v1, Lcom/oplus/aiunit/vision/pp80;->i:I

    .line 959
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 961
    const-string v2, "] dataIndex["

    .line 963
    invoke-static {v8, v9, v12, v2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 967
    iget-wide v5, v1, Lcom/oplus/aiunit/vision/pp80;->f:J

    .line 969
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 972
    const-string v5, "] uploadTryCount["

    .line 974
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    iget v5, v1, Lcom/oplus/aiunit/vision/pp80;->i:I

    .line 979
    const-string v6, "] upload fail, and go on to upload"

    .line 981
    invoke-static {v6, v5, v2}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    const/16 v15, 0xc

    .line 988
    invoke-static {v0, v11, v2, v13, v15}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object v10, v12

    move-object v5, v13

    move-object v12, v14

    move v6, v15

    move-object/from16 v2, v20

    goto :goto_e

    .line 998
    :goto_f
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 1000
    const-string/jumbo v1, "\u57cb\u70b9\u6570\u636e\u5e93\u4e3a\u7a7a"

    .line 1002
    invoke-static {v0, v4, v1, v13, v15}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_18
    :goto_10
    return-void
.end method
