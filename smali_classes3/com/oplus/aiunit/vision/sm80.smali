.class public final Lcom/oplus/aiunit/vision/sm80;
.super Ljava/lang/Object;
.source "TrackEventUtils.kt"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/v1l;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    const-string v1, "data"

    .line 5
    const-string/jumbo v2, "return null uploadType=["

    .line 7
    const-string/jumbo v3, "jsonString"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v0, "_id"

    .line 21
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 25
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    const-string v0, "eventTime"

    .line 31
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 35
    const-string/jumbo v0, "netType"

    .line 37
    sget-object v5, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 39
    invoke-virtual {v5}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result v11

    .line 43
    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 47
    const-string/jumbo v11, "uploadType"

    .line 49
    sget-object v12, Lcom/oplus/nearx/track/internal/common/UploadType;->TIMING:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 51
    invoke-virtual {v12}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result v13

    .line 55
    invoke-virtual {v4, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 59
    const-string v13, "encryptType"

    .line 61
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 65
    const-string v13, "dataType"

    .line 67
    sget-object v15, Lcom/oplus/nearx/track/internal/common/DataType;->BIZ:Lcom/oplus/nearx/track/internal/common/DataType;

    .line 69
    invoke-virtual {v15}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    move-result v15

    .line 73
    invoke-virtual {v4, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 77
    const-string v13, "eventCacheStatus"

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v4, v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    .line 84
    invoke-virtual {v5}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result v4

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    .line 91
    :cond_0
    sget-object v0, Lcom/oplus/nearx/track/internal/common/UploadType;->REALTIME:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 93
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result v0

    if-ne v11, v0, :cond_1

    .line 99
    new-instance v5, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventRealTime;

    .line 101
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v11, 0x0

    .line 111
    invoke-direct/range {v5 .. v18}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventRealTime;-><init>(JLjava/lang/String;JIZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v0, v5

    const/4 v5, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 122
    :cond_1
    invoke-virtual {v12}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result v0

    if-ne v11, v0, :cond_3

    if-eqz v3, :cond_2

    .line 130
    new-instance v5, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;

    .line 132
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v11, 0x0

    .line 142
    invoke-direct/range {v5 .. v18}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;-><init>(JLjava/lang/String;JIZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 146
    :cond_2
    new-instance v5, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventWifi;

    .line 148
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v11, 0x0

    .line 158
    invoke-direct/range {v5 .. v18}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventWifi;-><init>(JLjava/lang/String;JIZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 162
    :cond_3
    sget-object v0, Lcom/oplus/nearx/track/internal/common/UploadType;->HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 164
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result v0

    if-ne v11, v0, :cond_5

    if-eqz v3, :cond_4

    .line 172
    new-instance v5, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashAllNet;

    .line 174
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v11, 0x0

    .line 184
    invoke-direct/range {v5 .. v18}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashAllNet;-><init>(JLjava/lang/String;JIZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 188
    :cond_4
    new-instance v5, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;

    .line 190
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v11, 0x0

    .line 200
    invoke-direct/range {v5 .. v18}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;-><init>(JLjava/lang/String;JIZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 204
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 206
    const-string v1, "TrackExt"

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    const-string v2, "] is wrong"

    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xc

    const/4 v5, 0x0

    .line 228
    :try_start_1
    invoke-static {v0, v1, v2, v5, v3}, Lcom/oplus/aiunit/vision/i5n;->m(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object v0, v5

    .line 232
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 238
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 240
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 248
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v3, v5

    goto :goto_4

    :cond_6
    move-object v3, v0

    .line 257
    :goto_4
    check-cast v3, Lcom/oplus/aiunit/vision/v1l;

    return-object v3
.end method

.method public static b(II)Ljava/lang/Class;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    sget-object v0, Lcom/oplus/nearx/track/internal/common/UploadType;->REALTIME:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 14
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 20
    const-class p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventRealTime;

    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/oplus/nearx/track/internal/common/UploadType;->TIMING:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 25
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result v0

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_5

    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Lcom/oplus/nearx/track/internal/common/UploadType;->HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 36
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result v0

    if-ne p1, v0, :cond_4

    if-eqz p0, :cond_3

    .line 44
    const-class p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashAllNet;

    return-object p0

    .line 47
    :cond_3
    const-class p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;

    return-object p0

    .line 50
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 52
    const-string/jumbo v1, "return TrackEventAllNet or TrackEventWifi when uploadType=["

    .line 54
    const-string v2, "] is wrong"

    .line 56
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    const-string v1, "TrackExt"

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 65
    invoke-static {v0, v1, p1, v2, v3}, Lcom/oplus/aiunit/vision/i5n;->m(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    if-eqz p0, :cond_5

    .line 70
    :goto_1
    const-class p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;

    return-object p0

    .line 73
    :cond_5
    const-class p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventWifi;

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 4

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventRealTime;

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 16
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result p0

    return p0

    .line 21
    :cond_0
    const-class v0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    sget-object p0, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_WIFI:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 31
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result p0

    return p0

    .line 36
    :cond_1
    const-class v0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashAllNet;

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    sget-object p0, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 46
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result p0

    return p0

    .line 51
    :cond_2
    const-class v0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventWifi;

    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    sget-object p0, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_WIFI:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 61
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result p0

    return p0

    .line 66
    :cond_3
    const-class v0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;

    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    sget-object p0, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 76
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result p0

    return p0

    .line 81
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 83
    const-string/jumbo v1, "return all_net when clazz=["

    .line 85
    const-string v2, "] is wrong"

    .line 87
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/yn3;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 91
    const-string v1, "TrackExt"

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 96
    invoke-static {v0, v1, p0, v2, v3}, Lcom/oplus/aiunit/vision/i5n;->m(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 99
    sget-object p0, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 101
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Class;)I
    .locals 4

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventRealTime;

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Lcom/oplus/nearx/track/internal/common/UploadType;->REALTIME:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 16
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result p0

    return p0

    .line 21
    :cond_0
    const-class v0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashAllNet;

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    sget-object p0, Lcom/oplus/nearx/track/internal/common/UploadType;->HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 31
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result p0

    return p0

    .line 36
    :cond_1
    const-class v0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    sget-object p0, Lcom/oplus/nearx/track/internal/common/UploadType;->HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 46
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result p0

    return p0

    .line 51
    :cond_2
    const-class v0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;

    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    sget-object p0, Lcom/oplus/nearx/track/internal/common/UploadType;->TIMING:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 61
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result p0

    return p0

    .line 66
    :cond_3
    const-class v0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventWifi;

    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    sget-object p0, Lcom/oplus/nearx/track/internal/common/UploadType;->TIMING:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 76
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result p0

    return p0

    .line 81
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 83
    const-string/jumbo v1, "return TIMING when clazz=["

    .line 85
    const-string v2, "] is wrong"

    .line 87
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/yn3;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 91
    const-string v1, "TrackExt"

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 96
    invoke-static {v0, v1, p0, v2, v3}, Lcom/oplus/aiunit/vision/i5n;->m(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 99
    sget-object p0, Lcom/oplus/nearx/track/internal/common/UploadType;->TIMING:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 101
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result p0

    return p0
.end method

.method public static e(Lcom/oplus/aiunit/vision/v1l;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/v1l;->get_id()J

    move-result-wide v1

    .line 15
    const-string v3, "_id"

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    const-string v1, "data"

    .line 22
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/v1l;->getData()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "eventTime"

    .line 31
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/v1l;->getEventTime()J

    move-result-wide v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    const-string/jumbo v1, "netType"

    .line 40
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/v1l;->getNetType()I

    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string/jumbo v1, "isRealTime"

    .line 49
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/v1l;->isRealTime()Z

    move-result v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    const-string/jumbo v1, "uploadType"

    .line 58
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/v1l;->getUploadType()I

    move-result v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v1, "encryptType"

    .line 67
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/v1l;->getEncryptType()I

    move-result v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string v1, "dataType"

    .line 76
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/v1l;->getDataType()I

    move-result v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string v1, "eventCacheStatus"

    .line 85
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/v1l;->getEventCacheStatus()I

    move-result p0

    .line 89
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
