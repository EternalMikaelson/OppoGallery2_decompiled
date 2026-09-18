.class public final synthetic Lcom/oplus/aiunit/vision/al6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string/jumbo p0, "cpuPerformanceLevel"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/gallery/foundation/util/cpu/CPUPerformanceManager;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    int-to-float p0, p0

    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr p0, v0

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p0, v0

    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr p0, v0

    .line 24
    float-to-int p0, p0

    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v1, "cpuPerformanceScore = "

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "CPUPerformanceManager"

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
