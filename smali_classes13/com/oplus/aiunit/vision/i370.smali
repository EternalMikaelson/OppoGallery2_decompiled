.class public final Lcom/oplus/aiunit/vision/i370;
.super Ljava/lang/Object;
.source "TextEffectSdkContextGate.kt"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lcom/oplus/aiunit/vision/c87;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/i370;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/i370;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/oplus/aiunit/vision/i370;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "TextEffectSdkContextGate"

    .line 11
    .line 12
    new-instance v4, Lcom/oplus/aiunit/vision/e370;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    sget-object v1, Lcom/oplus/aiunit/vision/i370;->b:Lcom/oplus/aiunit/vision/c87;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "TextEffectSdkContextGate"

    .line 29
    .line 30
    new-instance v4, Lcom/oplus/aiunit/vision/f370;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v2

    .line 40
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/c87;->a()Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, "TextEffectSdkContextGate"

    .line 47
    .line 48
    new-instance v4, Lcom/oplus/aiunit/vision/g370;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    invoke-static {v1, v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v2

    .line 59
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->getInstance()Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :goto_0
    monitor-exit v0

    .line 66
    throw v1
.end method
