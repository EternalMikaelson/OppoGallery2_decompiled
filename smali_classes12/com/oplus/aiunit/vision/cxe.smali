.class public final Lcom/oplus/aiunit/vision/cxe;
.super Lcom/oplus/aiunit/vision/wwb0;
.source "WorkerSession.kt"


# static fields
.field public static final k:Lcom/oplus/aiunit/vision/cxe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cxe;

    .line 2
    .line 3
    sget-object v3, Lcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;->NORMAL_LEVEL:Lcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;

    .line 4
    .line 5
    new-instance v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lcom/oplus/aiunit/vision/d9z;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/d9z;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Empty"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/wwb0;-><init>(Ljava/lang/String;ILcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lcom/oplus/aiunit/vision/d9z;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/aiunit/vision/cxe;->k:Lcom/oplus/aiunit/vision/cxe;

    .line 23
    .line 24
    return-void
.end method
