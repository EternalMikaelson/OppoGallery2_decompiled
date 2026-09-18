.class public Lcom/opos/process/bridge/client/ProcessBridge;
.super Ljava/lang/Object;
.source "ProcessBridge.java"


# static fields
.field private static final ourInstance:Lcom/opos/process/bridge/client/ProcessBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/opos/process/bridge/client/ProcessBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/opos/process/bridge/client/ProcessBridge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/opos/process/bridge/client/ProcessBridge;->ourInstance:Lcom/opos/process/bridge/client/ProcessBridge;

    .line 7
    .line 8
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

.method public static getInstance()Lcom/opos/process/bridge/client/ProcessBridge;
    .locals 1

    .line 1
    sget-object v0, Lcom/opos/process/bridge/client/ProcessBridge;->ourInstance:Lcom/opos/process/bridge/client/ProcessBridge;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/xtb$a;->a:Lcom/oplus/aiunit/vision/xtb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xtb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
