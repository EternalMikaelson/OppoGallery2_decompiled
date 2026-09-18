.class public final Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;
.super Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;
.source "TrackCommonProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u001b\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JQ\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0010\u0010\u0017\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010 \u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J3\u0010#\u001a\u00020\"2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0010\u0010\u0017\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008#\u0010$J=\u0010%\u001a\u00020\"2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0010\u0010\u0017\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;",
        "Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "extras",
        "saveAppConfig",
        "(Landroid/os/Bundle;)Landroid/os/Bundle;",
        "saveCustomHead",
        "queryAppConfig",
        "saveAppIds",
        "queryAppIds",
        "()Landroid/os/Bundle;",
        "",
        "method",
        "arg",
        "call",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Lcom/oplus/aiunit/vision/bm80;",
        "commonDao$delegate",
        "Lkotlin/Lazy;",
        "getCommonDao",
        "()Lcom/oplus/aiunit/vision/bm80;",
        "commonDao",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider$a;

.field private static final TAG:Ljava/lang/String; = "TrackCommonProvider"


# instance fields
.field private final commonDao$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->Companion:Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider$b;->INSTANCE:Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider$b;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->commonDao$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method private final getCommonDao()Lcom/oplus/aiunit/vision/bm80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->commonDao$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/bm80;

    .line 8
    .line 9
    return-object p0
.end method

.method private final queryAppConfig(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "appId"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/tb6;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 12
    .line 13
    const-string v3, "queryAppConfig: appId="

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "TrackCommonProvider"

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    invoke-static {p1, v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->getCommonDao()Lcom/oplus/aiunit/vision/bm80;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, v1, v2}, Lcom/oplus/aiunit/vision/bm80;->e(J)Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :cond_1
    sget-object p1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->Companion:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig$a;->b(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "AppConfig.toJson(appConfig).toString()"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 56
    .line 57
    const-string v1, "queryAppConfig: result="

    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, v4, v1, v0, v5}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "appConfig"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method private final queryAppIds()Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->getCommonDao()Lcom/oplus/aiunit/vision/bm80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/bm80;->b()[Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "queryAppIds: result="

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    const-string v4, "TrackCommonProvider"

    .line 32
    .line 33
    invoke-static {v1, v4, v2, v0, v3}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "appIdsArray"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toLongArray([Ljava/lang/Long;)[J

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private final saveAppConfig(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "appConfig"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/tb6;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 15
    .line 16
    const-string v2, "saveAppConfig: appConfigJson="

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    const-string v4, "TrackCommonProvider"

    .line 25
    .line 26
    invoke-static {v1, v4, v2, v0, v3}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->Companion:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig$a;->a(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->getCommonDao()Lcom/oplus/aiunit/vision/bm80;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/bm80;->c(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final saveAppIds(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const-string v0, "appIds"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tb6;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 15
    .line 16
    const-string v2, "saveAppIds: appIdsJson="

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    const-string v4, "TrackCommonProvider"

    .line 25
    .line 26
    invoke-static {v0, v4, v2, v1, v3}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->Companion:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "jsonString"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    new-instance v0, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;

    .line 47
    .line 48
    const-string p1, "_id"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-string p1, "appId"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const-string p1, "createTime"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    const-string p1, "updateTime"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-direct/range {v2 .. v10}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;-><init>(JJJJ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    move-object p1, v1

    .line 99
    :cond_2
    check-cast p1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    :goto_1
    return-object v1

    .line 104
    :cond_3
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->getCommonDao()Lcom/oplus/aiunit/vision/bm80;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/bm80;->a(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method private final saveCustomHead(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "appConfig"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/tb6;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 15
    .line 16
    const-string v2, "saveCustomHead: appConfigJson="

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    const-string v4, "TrackCommonProvider"

    .line 25
    .line 26
    invoke-static {v1, v4, v2, v0, v3}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->Companion:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig$a;->a(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->getCommonDao()Lcom/oplus/aiunit/vision/bm80;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/bm80;->d(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

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
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "saveCustomHead"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p3}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->saveCustomHead(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :sswitch_1
    const-string v0, "queryAppConfig"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, p3}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->queryAppConfig(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v0, "saveAppIds"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0, p3}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->saveAppIds(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v0, "saveAppConfig"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-direct {p0, p3}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->saveAppConfig(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string p3, "queryAppIds"

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    :goto_0
    move-object p0, p2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->queryAppIds()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object p2, p0

    .line 112
    :goto_4
    check-cast p2, Landroid/os/Bundle;

    .line 113
    .line 114
    return-object p2

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x6a1b4c41 -> :sswitch_4
        -0x392e383a -> :sswitch_3
        0x20d540b4 -> :sswitch_2
        0x37ae74db -> :sswitch_1
        0x38e9524e -> :sswitch_0
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
