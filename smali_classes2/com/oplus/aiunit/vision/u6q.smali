.class public final Lcom/oplus/aiunit/vision/u6q;
.super Ljava/lang/Object;
.source "NasBackupMediaTriggerReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/u6q$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/u6q$b;

.field public static final b:Ljava/lang/Object;

.field public static final c:Landroid/os/Handler;

.field public static volatile d:Z

.field public static final e:Lcom/oplus/aiunit/vision/r6q;

.field public static final f:Lcom/oplus/aiunit/vision/u6q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/u6q$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/u6q;->a:Lcom/oplus/aiunit/vision/u6q$b;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/u6q;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/oplus/aiunit/vision/u6q;->c:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/r6q;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/oplus/aiunit/vision/u6q;->e:Lcom/oplus/aiunit/vision/r6q;

    .line 32
    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/u6q$a;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/oplus/aiunit/vision/u6q;->f:Lcom/oplus/aiunit/vision/u6q$a;

    .line 39
    .line 40
    return-void
.end method
