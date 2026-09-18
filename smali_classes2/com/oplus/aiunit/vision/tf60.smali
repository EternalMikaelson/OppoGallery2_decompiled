.class public final Lcom/oplus/aiunit/vision/tf60;
.super Ljava/lang/Object;
.source "SyncLimit.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qf60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/tf60;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/rf60;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/tf60;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/sf60;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/oplus/aiunit/vision/tf60;->c:Lkotlin/Lazy;

    .line 33
    .line 34
    const/high16 v0, 0x100000

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    const-string/jumbo v2, "debug.cloudkit.space.sync"

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x12c

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/x9i;->f(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    mul-long/2addr v2, v0

    .line 47
    sput-wide v2, Lcom/oplus/aiunit/vision/tf60;->d:J

    .line 48
    .line 49
    const-string/jumbo v2, "debug.cloudkit.space.download"

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x400

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/x9i;->f(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    mul-long/2addr v2, v0

    .line 59
    sput-wide v2, Lcom/oplus/aiunit/vision/tf60;->e:J

    .line 60
    .line 61
    return-void
.end method
