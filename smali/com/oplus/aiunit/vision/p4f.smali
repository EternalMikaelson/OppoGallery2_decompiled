.class public final Lcom/oplus/aiunit/vision/p4f;
.super Ljava/lang/Object;
.source "ExceptionDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/p4f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/p4f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/ContentValues;Lcom/heytap/nearx/track/internal/db/ExceptionEntity;Lcom/heytap/nearx/track/internal/db/ExceptionEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentValues;->clear()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "module_id"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->eventTime:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "event_time"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "exception"

    .line 27
    .line 28
    iget-object v1, p1, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->exception:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p1, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->count:J

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v2, p2, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->count:J

    .line 41
    .line 42
    :goto_0
    add-long/2addr v0, v2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "count"

    .line 48
    .line 49
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "module_version"

    .line 53
    .line 54
    iget-object v0, p1, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->moduleVersion:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "md5"

    .line 60
    .line 61
    iget-object v0, p1, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->md5:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "kv_properties"

    .line 67
    .line 68
    iget-object p1, p1, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->kvProperties:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    return-void
.end method
