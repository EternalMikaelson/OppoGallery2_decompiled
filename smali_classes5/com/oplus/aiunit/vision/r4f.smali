.class public final Lcom/oplus/aiunit/vision/r4f;
.super Ljava/lang/Object;
.source "ExceptionEntity.java"


# instance fields
.field public a:J

.field public count:J
    .annotation runtime Lcom/oplus/aiunit/vision/ym80;
    .end annotation
.end field

.field public eventTime:J
    .annotation runtime Lcom/oplus/aiunit/vision/ym80;
    .end annotation
.end field

.field public exception:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/ym80;
    .end annotation
.end field

.field public kvProperties:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/ym80;
    .end annotation
.end field

.field public md5:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/ym80;
    .end annotation
.end field

.field public moduleId:J
    .annotation runtime Lcom/oplus/aiunit/vision/ym80;
    .end annotation
.end field

.field public moduleVersion:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/ym80;
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
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/r4f;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/r4f;->moduleId:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/r4f;->eventTime:J

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/r4f;->exception:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/r4f;->count:J

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/r4f;->moduleVersion:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/r4f;->md5:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/r4f;->kvProperties:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/r4f;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/r4f;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/r4f;-><init>()V

    .line 6
    const-string v1, "_id"

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/r4f;->a:J

    .line 18
    const-string/jumbo v1, "module_id"

    .line 20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 24
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/r4f;->moduleId:J

    .line 30
    const-string v1, "event_time"

    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 36
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/r4f;->eventTime:J

    .line 42
    const-string v1, "exception"

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 48
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/oplus/aiunit/vision/r4f;->exception:Ljava/lang/String;

    .line 54
    const-string v1, "count"

    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 60
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 64
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/r4f;->count:J

    .line 66
    const-string/jumbo v1, "module_version"

    .line 68
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 72
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/oplus/aiunit/vision/r4f;->moduleVersion:Ljava/lang/String;

    .line 78
    const-string/jumbo v1, "md5"

    .line 80
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 84
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/oplus/aiunit/vision/r4f;->md5:Ljava/lang/String;

    .line 90
    const-string/jumbo v1, "kv_properties"

    .line 92
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 96
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 100
    iput-object p0, v0, Lcom/oplus/aiunit/vision/r4f;->kvProperties:Ljava/lang/String;

    return-object v0
.end method
