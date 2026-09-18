.class public final Lcom/oplus/aiunit/vision/x2n;
.super Ljava/lang/Object;
.source "LocationInfoUpdateManager.kt"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static volatile c:Z

.field public static final d:Lcom/oplus/aiunit/vision/x2n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/x2n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/x2n;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/x2n$a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/x2n;->d:Lcom/oplus/aiunit/vision/x2n$a;

    .line 22
    .line 23
    return-void
.end method
