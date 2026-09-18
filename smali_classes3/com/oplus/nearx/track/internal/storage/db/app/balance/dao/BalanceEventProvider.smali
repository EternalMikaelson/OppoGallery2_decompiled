.class public final Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventProvider;
.super Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;
.source "BalanceEventProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J1\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002JO\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u001a\u0010 \u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u001a\u0010!\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u001a\u0010\"\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J;\u0010#\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventProvider;",
        "Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;",
        "()V",
        "call",
        "Landroid/os/Bundle;",
        "method",
        "",
        "arg",
        "extras",
        "cleanOverdueBalance",
        "appId",
        "",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "insertBalanceCreateCount",
        "insertBalanceUploadCount",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "queryBalanceCompleteness",
        "queryBalanceHashCompleteness",
        "queryBalanceRealtimeCompleteness",
        "removeBalance",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
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

.method private final cleanOverdueBalance(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hm80;->a()Lcom/oplus/aiunit/vision/tg4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tg4;->c()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private final insertBalanceCreateCount(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-string p0, "eventTime"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lcom/oplus/aiunit/vision/tb6;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-string p0, "num"

    .line 8
    .line 9
    invoke-static {p3, p0}, Lcom/oplus/aiunit/vision/tb6;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 p0, 0x0

    .line 14
    const-string v0, "uploadType"

    .line 15
    .line 16
    invoke-static {p0, v0, p3}, Lcom/oplus/aiunit/vision/tb6;->a(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object p0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 21
    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hl80;->c()Lcom/oplus/aiunit/vision/hm80;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hm80;->a()Lcom/oplus/aiunit/vision/tg4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/tg4;->b(IJJ)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private final insertBalanceUploadCount(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-string p0, "eventTime"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lcom/oplus/aiunit/vision/tb6;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-string p0, "num"

    .line 8
    .line 9
    invoke-static {p3, p0}, Lcom/oplus/aiunit/vision/tb6;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 p0, 0x0

    .line 14
    const-string v0, "uploadType"

    .line 15
    .line 16
    invoke-static {p0, v0, p3}, Lcom/oplus/aiunit/vision/tb6;->a(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object p0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 21
    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hl80;->c()Lcom/oplus/aiunit/vision/hm80;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hm80;->a()Lcom/oplus/aiunit/vision/tg4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/tg4;->a(IJJ)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private final queryBalanceCompleteness(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hm80;->a()Lcom/oplus/aiunit/vision/tg4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tg4;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;

    .line 47
    .line 48
    const-string p3, "data"

    .line 49
    .line 50
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/bbk;->get_id()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-string v2, "_id"

    .line 63
    .line 64
    invoke-virtual {p3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v0, "eventTime"

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/bbk;->getEventTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v0, "createNum"

    .line 77
    .line 78
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/bbk;->getCreateNum()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v0, "uploadNum"

    .line 86
    .line 87
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/bbk;->getUploadNum()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v0, "sequenceId"

    .line 95
    .line 96
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/bbk;->getSequenceId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p2, "queryBalanceCompletenessData"

    .line 117
    .line 118
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method private final queryBalanceHashCompleteness(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hm80;->a()Lcom/oplus/aiunit/vision/tg4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tg4;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceHashCompleteness;

    .line 47
    .line 48
    const-string p3, "data"

    .line 49
    .line 50
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/bbk;->get_id()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-string v2, "_id"

    .line 63
    .line 64
    invoke-virtual {p3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v0, "eventTime"

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/bbk;->getEventTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v0, "createNum"

    .line 77
    .line 78
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/bbk;->getCreateNum()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v0, "uploadNum"

    .line 86
    .line 87
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/bbk;->getUploadNum()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v0, "sequenceId"

    .line 95
    .line 96
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/bbk;->getSequenceId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p2, "queryBalanceHashCompletenessData"

    .line 117
    .line 118
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method private final queryBalanceRealtimeCompleteness(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hm80;->a()Lcom/oplus/aiunit/vision/tg4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tg4;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;

    .line 47
    .line 48
    const-string p3, "data"

    .line 49
    .line 50
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/bbk;->get_id()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-string v2, "_id"

    .line 63
    .line 64
    invoke-virtual {p3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v0, "eventTime"

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/bbk;->getEventTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v0, "createNum"

    .line 77
    .line 78
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/bbk;->getCreateNum()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v0, "uploadNum"

    .line 86
    .line 87
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/bbk;->getUploadNum()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v0, "sequenceId"

    .line 95
    .line 96
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/bbk;->getSequenceId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p2, "queryBalanceRCompletenessData"

    .line 117
    .line 118
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method private final removeBalance(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string p0, "balanceList"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lcom/oplus/aiunit/vision/tb6;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ch4;->b(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hm80;->a()Lcom/oplus/aiunit/vision/tg4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/tg4;->e(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p3
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
    const-string v2, "insertBalanceUploadCount"

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
    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventProvider;->insertBalanceUploadCount(JLandroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :sswitch_1
    const-string v2, "queryBalanceHashCompleteness"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventProvider;->queryBalanceHashCompleteness(JLandroid/os/Bundle;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const-string v2, "queryBalanceCompleteness"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventProvider;->queryBalanceCompleteness(JLandroid/os/Bundle;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_2

    .line 78
    :sswitch_3
    const-string v2, "removeBalance"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventProvider;->removeBalance(JLandroid/os/Bundle;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_2

    .line 92
    :sswitch_4
    const-string v2, "insertBalanceCreateCount"

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventProvider;->insertBalanceCreateCount(JLandroid/os/Bundle;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_2

    .line 106
    :sswitch_5
    const-string v2, "queryBalanceRCompleteness"

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventProvider;->queryBalanceRealtimeCompleteness(JLandroid/os/Bundle;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_2

    .line 120
    :sswitch_6
    const-string v2, "cleanOverdueBalance"

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    :goto_1
    move-object p0, p2

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventProvider;->cleanOverdueBalance(JLandroid/os/Bundle;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    move-object p2, p0

    .line 157
    :goto_5
    check-cast p2, Landroid/os/Bundle;

    .line 158
    .line 159
    return-object p2

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x2c6cc73b -> :sswitch_6
        -0x14f56ff2 -> :sswitch_5
        0x6cb3790 -> :sswitch_4
        0x330a31b8 -> :sswitch_3
        0x5100fa24 -> :sswitch_2
        0x62ae4052 -> :sswitch_1
        0x63b125ab -> :sswitch_0
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
