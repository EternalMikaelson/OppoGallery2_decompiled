.class public final synthetic Lcom/oplus/aiunit/vision/g87;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x87;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x87;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g87;->a:Lcom/oplus/aiunit/vision/x87;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g87;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g87;->a:Lcom/oplus/aiunit/vision/x87;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g87;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x87;->c:Lcom/oplus/aiunit/vision/c370;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const-string v2, "captionId"

    .line 11
    .line 12
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/c370;->d:Z

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v0, "TextEffectRenderer"

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/r170;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/r170;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/c370;->f:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/c370;->d:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v0, "TextEffectRenderer"

    .line 39
    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/c270;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/c270;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :try_start_1
    iget-object v4, v0, Lcom/oplus/aiunit/vision/c370;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    const-string v1, "TextEffectRenderer"

    .line 63
    .line 64
    new-instance v4, Lcom/oplus/aiunit/vision/n270;

    .line 65
    .line 66
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/n270;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/c370;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :try_start_2
    const-string v5, "TextEffectRenderer"

    .line 75
    .line 76
    new-instance v6, Lcom/oplus/aiunit/vision/v270;

    .line 77
    .line 78
    invoke-direct {v6, p0, v0}, Lcom/oplus/aiunit/vision/v270;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/c370;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lcom/oplus/aiunit/vision/c370;->b:Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    .line 85
    .line 86
    if-ne p0, v4, :cond_3

    .line 87
    .line 88
    iput-object v1, v0, Lcom/oplus/aiunit/vision/c370;->b:Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/c370;->f(Lcom/meicam/effect/sdk/NvsVideoEffectCaption;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    monitor-exit v2

    .line 96
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_1
    monitor-exit v2

    .line 100
    throw p0

    .line 101
    :cond_4
    return-object v1
.end method
