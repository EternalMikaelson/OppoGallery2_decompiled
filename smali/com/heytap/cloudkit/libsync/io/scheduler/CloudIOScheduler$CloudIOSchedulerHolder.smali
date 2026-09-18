.class Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$CloudIOSchedulerHolder;
.super Ljava/lang/Object;
.source "CloudIOScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudIOSchedulerHolder"
.end annotation


# static fields
.field public static final cloudIOScheduler:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$CloudIOSchedulerHolder;->cloudIOScheduler:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
