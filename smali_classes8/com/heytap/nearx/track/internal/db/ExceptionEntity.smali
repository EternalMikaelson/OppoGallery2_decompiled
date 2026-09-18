.class public Lcom/heytap/nearx/track/internal/db/ExceptionEntity;
.super Ljava/lang/Object;
.source "ExceptionEntity.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/wo80;


# instance fields
.field public a:J

.field public b:J

.field public count:J
    .annotation runtime Lcom/oplus/aiunit/vision/zm80;
    .end annotation
.end field

.field public eventTime:J
    .annotation runtime Lcom/oplus/aiunit/vision/zm80;
    .end annotation
.end field

.field public exception:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/zm80;
    .end annotation
.end field

.field public kvProperties:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/zm80;
    .end annotation
.end field

.field public md5:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/zm80;
    .end annotation
.end field

.field public moduleVersion:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/zm80;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->eventTime:J

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->exception:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->count:J

    .line 19
    .line 20
    iput-object v0, p0, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->moduleVersion:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->md5:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->kvProperties:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/heytap/nearx/track/internal/db/ExceptionEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->a:J

    .line 17
    .line 18
    const-string v1, "module_id"

    .line 19
    .line 20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->b:J

    .line 29
    .line 30
    const-string v1, "event_time"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->eventTime:J

    .line 41
    .line 42
    const-string v1, "exception"

    .line 43
    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->exception:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "count"

    .line 55
    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, v0, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->count:J

    .line 65
    .line 66
    const-string v1, "module_version"

    .line 67
    .line 68
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->moduleVersion:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "md5"

    .line 79
    .line 80
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->md5:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "kv_properties"

    .line 91
    .line 92
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->kvProperties:Ljava/lang/String;

    .line 101
    .line 102
    return-object v0
.end method
