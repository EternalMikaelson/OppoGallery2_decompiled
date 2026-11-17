.class public final Lcom/oplus/aiunit/vision/e1c0;
.super Ljava/lang/Object;
.source "XqipDebugUtils.kt"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static volatile g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "debug.xqip.blur.radius"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/oplus/aiunit/vision/e1c0;->a:I

    .line 10
    .line 11
    const-string/jumbo v0, "debug.xqip.threshold"

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x6220

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/oplus/aiunit/vision/e1c0;->b:I

    .line 21
    .line 22
    const-string/jumbo v0, "debug.xqip.cache.width"

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x19

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/oplus/aiunit/vision/e1c0;->c:I

    .line 32
    .line 33
    const-string/jumbo v0, "debug.xqip.cache.column"

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lcom/oplus/aiunit/vision/e1c0;->d:I

    .line 43
    .line 44
    const-string/jumbo v0, "debug.xqip.cache.row"

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Lcom/oplus/aiunit/vision/e1c0;->e:I

    .line 53
    .line 54
    const-string/jumbo v0, "debug.xqip.threshold.block"

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x13a

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lcom/oplus/aiunit/vision/e1c0;->f:I

    .line 64
    .line 65
    const-string/jumbo v0, "debug.xqip.duration"

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0xc8

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/x9i;->f(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    return-void
.end method
