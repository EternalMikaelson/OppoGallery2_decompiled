.class public final Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/TrackEventProvider;
.super Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;
.source "TrackEventProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J1\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0004H\u0002JO\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u001a\u0010 \u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u001a\u0010!\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u001a\u0010\"\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J;\u0010#\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010$J\u001a\u0010%\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/TrackEventProvider;",
        "Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;",
        "()V",
        "call",
        "Landroid/os/Bundle;",
        "method",
        "",
        "arg",
        "extras",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "flush",
        "appId",
        "",
        "flushCheck",
        "flushWithTrackBean",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "insertEvent",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "queryEvent",
        "queryEventCount",
        "removeEvent",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "updateEventCacheStatus",
        "core-statistics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final flush(J)Landroid/os/Bundle;
    .locals 7

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hl80;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hl80;->k:Lcom/oplus/aiunit/vision/lk00;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "appId=["

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/lk00;->b:J

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "] getEnableFlush: "

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/oplus/aiunit/vision/yti;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getEnableFlush()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "RemoteConfigManager"

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    invoke-static {v0, v3, v1, p2, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yti;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getEnableFlush()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string v0, "Track.TrackApi"

    .line 70
    .line 71
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/hl80;->a:J

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 76
    .line 77
    const-string v1, "] \u4e3b\u52a8\u8c03\u7528flush api \u89e6\u53d1\u4e0a\u62a5"

    .line 78
    .line 79
    invoke-static {v5, v6, v2, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v0, v1, p2, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hl80;->d()Lcom/oplus/aiunit/vision/w1l;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/w1l;->c()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 95
    .line 96
    const-string p1, "] flush switch is off"

    .line 97
    .line 98
    invoke-static {v5, v6, v2, p1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, v0, p1, p2, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object p2
.end method

.method private final flushCheck(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "num"

    .line 3
    .line 4
    invoke-static {p0, v0, p3}, Lcom/oplus/aiunit/vision/tb6;->a(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget-object v0, Lcom/oplus/nearx/track/internal/common/UploadType;->TIMING:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "uploadType"

    .line 15
    .line 16
    invoke-static {v0, v1, p3}, Lcom/oplus/aiunit/vision/tb6;->a(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lcom/oplus/nearx/track/internal/common/DataType;->BIZ:Lcom/oplus/nearx/track/internal/common/DataType;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "dataType"

    .line 27
    .line 28
    invoke-static {v1, v2, p3}, Lcom/oplus/aiunit/vision/tb6;->a(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sget-object v1, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 33
    .line 34
    sget-object v1, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/hl80;->d()Lcom/oplus/aiunit/vision/w1l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, p0, v0, p3}, Lcom/oplus/aiunit/vision/w1l;->a(III)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private final flushWithTrackBean(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 24

    .line 1
    const-string v0, "trackBean"

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/tb6;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/oplus/nearx/track/internal/record/TrackBean;->Companion:Lcom/oplus/nearx/track/internal/record/TrackBean$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "jsonString"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/oplus/nearx/track/internal/record/TrackBean;

    .line 30
    .line 31
    const-string v0, "event_group"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v0, "jsonObj.optString(getJso\u2026kBean::event_group.name))"

    .line 42
    .line 43
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "event_id"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v0, "jsonObj.optString(getJso\u2026rackBean::event_id.name))"

    .line 57
    .line 58
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "event_time"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const-string v0, "event_info"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v0, "jsonObj.optJSONObject(ge\u2026nt_info.name)).toString()"

    .line 86
    .line 87
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "event_time_type"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const-string v0, "session_id"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const-string v0, "jsonObj.optString(getJso\u2026ckBean::session_id.name))"

    .line 111
    .line 112
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "sequence_id"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const-string v0, "jsonObj.optString(getJso\u2026kBean::sequence_id.name))"

    .line 126
    .line 127
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "head_switch"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    const-string v0, "track_type"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    const-string v0, "upload_type"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    const-string v0, "data_type"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    const/4 v11, 0x0

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const v22, 0xc860

    .line 162
    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-direct/range {v3 .. v23}, Lcom/oplus/nearx/track/internal/record/TrackBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/oplus/nearx/track/internal/common/EventNetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    move-object v0, v1

    .line 193
    :cond_0
    check-cast v0, Lcom/oplus/nearx/track/internal/record/TrackBean;

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    sget-object v2, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 198
    .line 199
    sget-object v2, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 200
    .line 201
    move-wide/from16 v3, p1

    .line 202
    .line 203
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hl80;->d()Lcom/oplus/aiunit/vision/w1l;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/w1l;->b(Lcom/oplus/nearx/track/internal/record/TrackBean;)V

    .line 212
    .line 213
    .line 214
    :cond_1
    return-object v1
.end method

.method private final insertEvent(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string p0, "eventList"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lcom/oplus/aiunit/vision/tb6;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sm80;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/v1l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hl80;->c()Lcom/oplus/aiunit/vision/hm80;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hm80;->b()Lcom/oplus/aiunit/vision/pm80;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, p3}, Lcom/oplus/aiunit/vision/pm80;->e(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const-string p1, "count"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private final queryEvent(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hl80;->c()Lcom/oplus/aiunit/vision/hm80;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hm80;->b()Lcom/oplus/aiunit/vision/pm80;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string p0, "startIndex"

    .line 18
    .line 19
    invoke-static {p3, p0}, Lcom/oplus/aiunit/vision/tb6;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string p0, "limit"

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0, p3}, Lcom/oplus/aiunit/vision/tb6;->a(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string p0, "eventNetType"

    .line 31
    .line 32
    invoke-static {p1, p0, p3}, Lcom/oplus/aiunit/vision/tb6;->a(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const-string p2, "uploadType"

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/tb6;->a(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const-string v4, "dataType"

    .line 43
    .line 44
    invoke-static {p1, v4, p3}, Lcom/oplus/aiunit/vision/tb6;->a(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "eventCacheStatus"

    .line 49
    .line 50
    invoke-static {p1, v5, p3}, Lcom/oplus/aiunit/vision/tb6;->a(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 p1, -0x1

    .line 55
    if-ne v4, p1, :cond_0

    .line 56
    .line 57
    move v4, v5

    .line 58
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/sm80;->b(II)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/pm80;->c(JIILjava/lang/Class;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move p1, v4

    .line 68
    move v4, v5

    .line 69
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/sm80;->b(II)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move v4, p1

    .line 74
    invoke-interface/range {v0 .. v6}, Lcom/oplus/aiunit/vision/pm80;->d(JIIILjava/lang/Class;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    if-nez p0, :cond_1

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/oplus/aiunit/vision/v1l;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/oplus/aiunit/vision/sm80;->e(Lcom/oplus/aiunit/vision/v1l;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance p0, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p2, "queryData"

    .line 121
    .line 122
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

.method private final queryEventCount(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string p0, "eventNetType"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0, p3}, Lcom/oplus/aiunit/vision/tb6;->a(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-string v1, "uploadType"

    .line 9
    .line 10
    invoke-static {v0, v1, p3}, Lcom/oplus/aiunit/vision/tb6;->a(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "dataType"

    .line 15
    .line 16
    invoke-static {v0, v2, p3}, Lcom/oplus/aiunit/vision/tb6;->a(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/hl80;->c()Lcom/oplus/aiunit/vision/hm80;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/hm80;->b()Lcom/oplus/aiunit/vision/pm80;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/sm80;->b(II)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p3, p0}, Lcom/oplus/aiunit/vision/pm80;->f(ILjava/lang/Class;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const-string p1, "count"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private final removeEvent(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string p0, "eventList"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lcom/oplus/aiunit/vision/tb6;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sm80;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/v1l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hl80;->c()Lcom/oplus/aiunit/vision/hm80;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hm80;->b()Lcom/oplus/aiunit/vision/pm80;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, p3}, Lcom/oplus/aiunit/vision/pm80;->b(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const-string p1, "count"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private final updateEventCacheStatus(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string p0, "dataType"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0, p3}, Lcom/oplus/aiunit/vision/tb6;->a(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/hl80;->c()Lcom/oplus/aiunit/vision/hm80;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/hm80;->b()Lcom/oplus/aiunit/vision/pm80;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "eventCacheStatus"

    .line 25
    .line 26
    invoke-static {v0, p2, p3}, Lcom/oplus/aiunit/vision/tb6;->a(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v1, "uploadType"

    .line 31
    .line 32
    invoke-static {v0, v1, p3}, Lcom/oplus/aiunit/vision/tb6;->a(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "eventNetType"

    .line 37
    .line 38
    invoke-static {v0, v2, p3}, Lcom/oplus/aiunit/vision/tb6;->a(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "idList"

    .line 43
    .line 44
    invoke-static {p3, v3}, Lcom/oplus/aiunit/vision/tb6;->b(Landroid/os/Bundle;Ljava/lang/String;)[J

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/sm80;->b(II)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, p3, p2, p0, v0}, Lcom/oplus/aiunit/vision/pm80;->a(Ljava/util/List;IILjava/lang/Class;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_0
    const-string p0, "count"

    .line 65
    .line 66
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string p2, "method"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "appId"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lcom/oplus/aiunit/vision/tb6;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object p2

    .line 23
    :cond_1
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_0
    const-string v2, "queryEventCount"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/TrackEventProvider;->queryEventCount(JLandroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :sswitch_1
    const-string v2, "flushWithTrackBean"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/TrackEventProvider;->flushWithTrackBean(JLandroid/os/Bundle;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_2

    .line 67
    :sswitch_2
    const-string v2, "updateEventCacheStatus"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/TrackEventProvider;->updateEventCacheStatus(JLandroid/os/Bundle;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_2

    .line 81
    :sswitch_3
    const-string p3, "flush"

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/TrackEventProvider;->flush(J)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_2

    .line 95
    :sswitch_4
    const-string v2, "insertEvent"

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/TrackEventProvider;->insertEvent(JLandroid/os/Bundle;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_2

    .line 109
    :sswitch_5
    const-string v2, "queryEvent"

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/TrackEventProvider;->queryEvent(JLandroid/os/Bundle;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_2

    .line 123
    :sswitch_6
    const-string v2, "removeEvent"

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/TrackEventProvider;->removeEvent(JLandroid/os/Bundle;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_2

    .line 137
    :sswitch_7
    const-string v2, "flushCheck"

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    :goto_1
    move-object p0, p2

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/TrackEventProvider;->flushCheck(JLandroid/os/Bundle;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    goto :goto_4

    .line 156
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move-object p2, p0

    .line 174
    :goto_5
    check-cast p2, Landroid/os/Bundle;

    .line 175
    .line 176
    return-object p2

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x2b2f039c -> :sswitch_7
        -0x12ecc38a -> :sswitch_6
        -0xb73594e -> :sswitch_5
        -0x793749f -> :sswitch_4
        0x5d03b04 -> :sswitch_3
        0x1d577e03 -> :sswitch_2
        0x1fe3c4d1 -> :sswitch_1
        0x7b0e197d -> :sswitch_0
    .end sparse-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
