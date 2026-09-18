.class public final Lcom/oplus/aiunit/vision/hm80;
.super Ljava/lang/Object;
.source "TrackDbManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hm80$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Lkotlin/Lazy;

.field public final d:Lcom/heytap/baselib/database/TapDatabase;

.field public final e:Ljava/io/File;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/bui;->a:Z

    .line 3
    const-string/jumbo v0, "track_sqlite"

    .line 5
    sput-object v0, Lcom/oplus/aiunit/vision/hm80;->h:Ljava/lang/String;

    .line 7
    const-class v5, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashAllNet;

    .line 9
    const-class v6, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;

    .line 11
    const-class v1, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;

    .line 13
    const-class v2, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventWifi;

    .line 15
    const-class v3, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventRealTime;

    .line 17
    const-class v4, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;

    .line 19
    const-class v7, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;

    .line 21
    const-class v8, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceHashCompleteness;

    .line 23
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/oplus/aiunit/vision/hm80;->i:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/hm80;->a:J

    .line 6
    sget-boolean p1, Lcom/oplus/aiunit/vision/bui;->f:Z

    .line 8
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/hm80;->b:Z

    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/hm80$c;

    .line 12
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hm80$c;-><init>(Lcom/oplus/aiunit/vision/hm80;)V

    .line 15
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hm80;->c:Lkotlin/Lazy;

    .line 21
    new-instance p2, Lcom/heytap/baselib/database/TapDatabase;

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/j7b;

    .line 29
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/hm80$a;

    .line 37
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/n5c;-><init>()V

    const/4 v4, 0x5

    .line 41
    sget-object v5, Lcom/oplus/aiunit/vision/hm80;->i:[Ljava/lang/Class;

    .line 43
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/oplus/aiunit/vision/j7b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;Lcom/oplus/aiunit/vision/n5c;)V

    .line 46
    invoke-direct {p2, v0, v1}, Lcom/heytap/baselib/database/TapDatabase;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j7b;)V

    .line 49
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v2, "tapDatabase create in threadId="

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v2, "TrackDbManager"

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 78
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    .line 82
    iget-object v1, p2, Lcom/heytap/baselib/database/TapDatabase;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 84
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 87
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hm80;->d:Lcom/heytap/baselib/database/TapDatabase;

    .line 89
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    move-result-object p2

    .line 93
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 99
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 103
    const-string p2, "GlobalConfigHelper.context.getDatabasePath(dbName)"

    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hm80;->e:Ljava/io/File;

    .line 110
    new-instance p1, Lcom/oplus/aiunit/vision/hm80$d;

    .line 112
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hm80$d;-><init>(Lcom/oplus/aiunit/vision/hm80;)V

    .line 115
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hm80;->f:Lkotlin/Lazy;

    .line 121
    new-instance p1, Lcom/oplus/aiunit/vision/hm80$b;

    .line 123
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hm80$b;-><init>(Lcom/oplus/aiunit/vision/hm80;)V

    .line 126
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hm80;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/tg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hm80;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/tg4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/pm80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hm80;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/pm80;

    .line 8
    .line 9
    return-object p0
.end method
