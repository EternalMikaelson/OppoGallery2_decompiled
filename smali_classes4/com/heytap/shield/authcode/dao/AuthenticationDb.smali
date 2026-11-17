.class public abstract Lcom/heytap/shield/authcode/dao/AuthenticationDb;
.super Landroidx/room/RoomDatabase;
.source "AuthenticationDb.java"


# static fields
.field public static volatile a:Lcom/heytap/shield/authcode/dao/AuthenticationDb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/heytap/shield/authcode/dao/AuthenticationDb;
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/shield/authcode/dao/AuthenticationDb;->a:Lcom/heytap/shield/authcode/dao/AuthenticationDb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/heytap/shield/authcode/dao/AuthenticationDb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/shield/authcode/dao/AuthenticationDb;->a:Lcom/heytap/shield/authcode/dao/AuthenticationDb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v1, Lcom/heytap/shield/authcode/dao/AuthenticationDb;

    .line 17
    .line 18
    const-string v2, "authentication.db"

    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/heytap/shield/authcode/dao/AuthenticationDb;

    .line 33
    .line 34
    sput-object p0, Lcom/heytap/shield/authcode/dao/AuthenticationDb;->a:Lcom/heytap/shield/authcode/dao/AuthenticationDb;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_2
    sget-object p0, Lcom/heytap/shield/authcode/dao/AuthenticationDb;->a:Lcom/heytap/shield/authcode/dao/AuthenticationDb;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/oplus/aiunit/vision/y34;
.end method
