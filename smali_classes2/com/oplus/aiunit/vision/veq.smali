.class public final Lcom/oplus/aiunit/vision/veq;
.super Ljava/lang/Object;
.source "NasImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ilk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/aeb;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lcom/oplus/aiunit/vision/mjq;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/aeb;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "registry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/veq;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/veq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/qeq;

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qeq;-><init>(Lcom/oplus/aiunit/vision/veq;)V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/veq;->c:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/req;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/veq;->d:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/seq;

    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/seq;-><init>(Lcom/oplus/aiunit/vision/veq;)V

    .line 46
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/veq;->e:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/teq;

    .line 54
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/teq;-><init>(Lcom/oplus/aiunit/vision/veq;)V

    .line 57
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/oplus/aiunit/vision/veq;->f:Lkotlin/Lazy;

    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/ueq;

    .line 65
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ueq;-><init>(Lcom/oplus/aiunit/vision/veq;)V

    .line 68
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/oplus/aiunit/vision/veq;->g:Lkotlin/Lazy;

    .line 74
    new-instance p1, Lcom/oplus/aiunit/vision/zdq;

    .line 76
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zdq;-><init>(Lcom/oplus/aiunit/vision/veq;)V

    .line 79
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/oplus/aiunit/vision/veq;->h:Lkotlin/Lazy;

    .line 85
    new-instance p1, Lcom/oplus/aiunit/vision/aeq;

    .line 87
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/aeq;-><init>(Lcom/oplus/aiunit/vision/veq;)V

    .line 90
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/oplus/aiunit/vision/veq;->i:Lkotlin/Lazy;

    .line 96
    new-instance p1, Lcom/oplus/aiunit/vision/mjq;

    const/4 v0, 0x0

    .line 99
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/mjq;-><init>(I)V

    .line 102
    iput-object p1, p0, Lcom/oplus/aiunit/vision/veq;->j:Lcom/oplus/aiunit/vision/mjq;

    .line 104
    new-instance p1, Lcom/oplus/aiunit/vision/beq;

    .line 106
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/beq;-><init>(Lcom/oplus/aiunit/vision/veq;)V

    .line 109
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/oplus/aiunit/vision/veq;->k:Lkotlin/Lazy;

    .line 115
    new-instance p1, Lcom/oplus/aiunit/vision/ceq;

    .line 117
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ceq;-><init>(Lcom/oplus/aiunit/vision/veq;)V

    .line 120
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/oplus/aiunit/vision/veq;->l:Lkotlin/Lazy;

    .line 126
    new-instance p1, Lcom/oplus/aiunit/vision/deq;

    .line 128
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/deq;-><init>(Lcom/oplus/aiunit/vision/veq;)V

    .line 131
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/oplus/aiunit/vision/veq;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static z(I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/aik;->D0(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/keq;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/keq;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "NasImpl"

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "triggerSource"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/veq;->m:Lkotlin/Lazy;

    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/p6q;

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/p6q;->i(Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Z)Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;
    .locals 9

    .line 1
    const-string/jumbo v0, "provider"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "deviceId"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/veq;->i:Lkotlin/Lazy;

    .line 15
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/x3q;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x3q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p3, :cond_0

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 38
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 42
    check-cast p3, Lkotlin/Pair;

    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    .line 52
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    .line 56
    check-cast p3, Ljava/lang/Number;

    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long p3, v1, v4

    if-ltz p3, :cond_0

    const-wide/16 v4, 0xbb8

    cmp-long p3, v1, v4

    if-gez p3, :cond_0

    return-object v3

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x3q;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 78
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/aeb;->a(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Lcom/oplus/aiunit/vision/olk;

    move-result-object p0

    if-nez p0, :cond_1

    .line 84
    sget-object p0, Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;->UNKNOWN:Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    return-object p0

    .line 87
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 91
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/olk;->e(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    move-result-object v6

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v1

    .line 100
    sget-object p3, Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;->APP_VERSION_TOO_LOW:Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    if-eq v6, p3, :cond_2

    move-object v3, p2

    goto :goto_0

    .line 106
    :cond_2
    sget-object v4, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;->APP_VERSION_TOO_LOW:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;

    .line 108
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0x24

    const/4 v5, 0x0

    move-object v3, p2

    .line 116
    invoke-static/range {v3 .. v8}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->e(Ljava/lang/String;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;Ljava/lang/Long;I)V

    .line 119
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    .line 123
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 127
    invoke-static {v6, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 131
    invoke-virtual {v0, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public final c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/xhq;
    .locals 10

    .line 1
    const-string/jumbo v0, "deviceUserId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 16
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x2d

    const/4 v1, 0x6

    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v0, v3, v1}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-lez v0, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_3

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string/jumbo v3, "substring(...)"

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 100
    iget-object p0, p0, Lcom/oplus/aiunit/vision/veq;->d:Lkotlin/Lazy;

    .line 102
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 106
    check-cast p0, Lcom/oplus/aiunit/vision/haq;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {p1}, Lcom/oplus/aiunit/vision/haq;->h(Ljava/lang/String;)Lcom/oplus/aiunit/vision/iaq;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 117
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 119
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v2

    :goto_3
    if-nez p0, :cond_8

    goto :goto_4

    .line 130
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/oplus/aiunit/vision/u8o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 149
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 159
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iaq;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 168
    :cond_a
    new-instance v3, Lcom/oplus/aiunit/vision/xhq;

    .line 170
    iget-object v8, p0, Lcom/oplus/aiunit/vision/iaq;->c:Ljava/lang/String;

    .line 172
    iget-boolean v9, p0, Lcom/oplus/aiunit/vision/iaq;->j:Z

    move-object v4, p1

    .line 175
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/xhq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_b
    :goto_4
    return-object v2
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "context"

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 21
    instance-of v3, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_1

    .line 25
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    .line 31
    const-class v3, Lcom/oplus/aiunit/vision/oek;

    .line 33
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    :try_start_0
    move-object v3, p0

    .line 40
    check-cast v3, Lcom/oplus/aiunit/vision/oek;

    if-eqz v3, :cond_3

    .line 44
    const-string/jumbo v4, "nas_backup_unsupported_ignore_prompt_time"

    .line 47
    invoke-interface {v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 53
    :cond_3
    :goto_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {p0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    new-instance p0, Lcom/oplus/aiunit/vision/leq;

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/leq;-><init>(J)V

    .line 63
    const-string v0, "NasImpl"

    const/4 v1, 0x3

    .line 66
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 70
    :goto_4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 72
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 75
    throw v1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string/jumbo v0, "deviceUserId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/veq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_0
    if-eqz v2, :cond_4

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/veq;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 37
    .line 38
    sget-object v2, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/aeb;->a(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Lcom/oplus/aiunit/vision/olk;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v2, 0x3

    .line 45
    const-string v4, "NasImpl"

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    new-instance p0, Lcom/oplus/aiunit/vision/jeq;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/jeq;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/olk;->m(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    if-eq p0, v3, :cond_3

    .line 65
    .line 66
    new-instance p0, Lcom/oplus/aiunit/vision/neq;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/neq;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return p0

    .line 83
    :cond_4
    return v2
.end method

.method public final f(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Z)Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;
    .locals 9

    .line 1
    const-string/jumbo v0, "provider"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "deviceId"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/veq;->i:Lkotlin/Lazy;

    .line 15
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/x3q;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x3q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p3, :cond_0

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 38
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 42
    check-cast p3, Lkotlin/Pair;

    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    .line 52
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    .line 56
    check-cast p3, Ljava/lang/Number;

    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long p3, v1, v4

    if-ltz p3, :cond_0

    const-wide/16 v4, 0xbb8

    cmp-long p3, v1, v4

    if-gez p3, :cond_0

    return-object v3

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x3q;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 78
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/aeb;->a(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Lcom/oplus/aiunit/vision/olk;

    move-result-object p0

    if-nez p0, :cond_1

    .line 84
    sget-object p0, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;->UNKNOWN:Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    return-object p0

    .line 87
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 91
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/olk;->n(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    move-result-object v5

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v1

    .line 100
    sget-object p3, Lcom/oplus/aiunit/vision/x3q$a;->a:[I

    .line 102
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 106
    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    .line 111
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    throw p0

    :pswitch_0
    move-object v3, p2

    goto :goto_2

    .line 119
    :pswitch_1
    sget-object p3, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;->APP_INSTALLING:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;

    :goto_0
    move-object v4, p3

    goto :goto_1

    .line 123
    :pswitch_2
    sget-object p3, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;->APP_NOT_RUNNING:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;

    goto :goto_0

    .line 126
    :pswitch_3
    sget-object p3, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;->APP_NOT_INSTALLED:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;

    goto :goto_0

    .line 129
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0x28

    const/4 v6, 0x0

    move-object v3, p2

    .line 137
    invoke-static/range {v3 .. v8}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->e(Ljava/lang/String;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;Ljava/lang/Long;I)V

    .line 140
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    .line 144
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 148
    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 152
    invoke-virtual {v0, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/nas/NasProvider;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "provider"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "deviceId"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v2, "photoIds"

    .line 16
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/veq;->f:Lkotlin/Lazy;

    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/aiunit/vision/dhq;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dhq;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/aeb;->a(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Lcom/oplus/aiunit/vision/olk;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p0, p2, p3}, Lcom/oplus/aiunit/vision/olk;->p(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    .line 53
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/nas/NasProvider;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/oplus/aiunit/vision/vnb;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "provider"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "deviceId"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/veq;->q()Lcom/oplus/aiunit/vision/vaq;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vaq;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 28
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/aeb;->a(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Lcom/oplus/aiunit/vision/olk;

    move-result-object p1

    if-nez p1, :cond_0

    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/vnb;

    .line 36
    sget-object p1, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->OFFLINE:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 38
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/vnb;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;)V

    .line 41
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    const-string/jumbo p1, "deviceUserId"

    .line 49
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/waq;

    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, p0, p2, v0}, Lcom/oplus/aiunit/vision/waq;-><init>(Lcom/oplus/aiunit/vision/vaq;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/veq;->q()Lcom/oplus/aiunit/vision/vaq;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vaq;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    .line 14
    const-string v3, "NasImpl"

    if-eqz v1, :cond_0

    goto/16 :goto_9

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/aiunit/vision/iaq;

    .line 36
    iget-object v4, p0, Lcom/oplus/aiunit/vision/veq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    iget-object v1, v1, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 56
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 58
    const-string v1, "context"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    .line 68
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    instance-of v6, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v6, :cond_4

    .line 76
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_5

    .line 82
    const-class v6, Lcom/oplus/aiunit/vision/oek;

    .line 84
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_3
    :try_start_0
    move-object v6, v0

    .line 91
    check-cast v6, Lcom/oplus/aiunit/vision/oek;

    if-eqz v6, :cond_6

    .line 95
    const-string/jumbo v7, "nas_backup_enabled"

    .line 98
    invoke-interface {v6, v7, v4}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_8

    .line 104
    :cond_6
    :goto_4
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-static {v0, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    sget-object v0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/provider/NasBackupSwitchProvider;->Companion:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/provider/NasBackupSwitchProvider$a;

    .line 111
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_7

    move-object v5, v6

    goto :goto_5

    .line 117
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {v5}, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/provider/NasBackupSwitchProvider$a;->a(Landroid/content/Context;)V

    .line 126
    invoke-static {v4}, Lcom/oplus/aiunit/vision/veq;->z(I)V

    if-eqz p1, :cond_9

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    .line 138
    :cond_8
    sget-object v0, Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;->UI_DEVICE_START_BACKUP:Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;

    goto :goto_7

    .line 141
    :cond_9
    :goto_6
    sget-object v0, Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;->SETTINGS_OR_API_START_BACKUP:Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;

    :goto_7
    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 145
    invoke-static {p0, v0, v5, p1, v1}, Lcom/oplus/aiunit/vision/ilk$a;->a(Lcom/oplus/aiunit/vision/ilk;Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;ZLjava/lang/String;I)V

    .line 148
    new-instance v0, Lcom/oplus/aiunit/vision/geq;

    .line 150
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/geq;-><init>(Lcom/oplus/aiunit/vision/veq;Ljava/lang/String;)V

    .line 153
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 156
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/veq;->x(Z)V

    return-void

    .line 160
    :goto_8
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 162
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 165
    throw p1

    .line 166
    :cond_a
    :goto_9
    new-instance p0, Lcom/oplus/aiunit/vision/feq;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/veq;->q()Lcom/oplus/aiunit/vision/vaq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vaq;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/oplus/aiunit/vision/iaq;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/oplus/aiunit/vision/iaq;->a:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;ILjava/util/List;Ljava/util/List;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    .line 7
    const-string/jumbo v11, "deviceUserId"

    .line 10
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v12, "vendorPhotoIds"

    .line 16
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v1, "galleryPhotoIds"

    .line 22
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 33
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 39
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    move-object/from16 v2, p0

    .line 49
    iget-object v2, v2, Lcom/oplus/aiunit/vision/veq;->d:Lkotlin/Lazy;

    .line 51
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 56
    check-cast v5, Lcom/oplus/aiunit/vision/haq;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string/jumbo v2, "deviceId"

    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 82
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 88
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v14, 0x9

    const/4 v15, 0x4

    if-gtz p5, :cond_4

    if-lez p6, :cond_6

    .line 103
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 109
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 112
    iput v15, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 114
    iput v14, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 116
    const-string/jumbo v3, "image_count"

    .line 119
    const-string/jumbo v6, "video_count"

    .line 122
    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 126
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 128
    const-string/jumbo v3, "gallery_album_id = ?"

    .line 131
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 133
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    .line 137
    iput-object v6, v2, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 139
    new-instance v6, Lcom/oplus/aiunit/vision/u9q;

    .line 141
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object v6, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 146
    new-instance v6, Lcom/oplus/aiunit/vision/nxz;

    .line 148
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 151
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 153
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v2

    .line 157
    check-cast v2, Lkotlin/Pair;

    if-nez v2, :cond_5

    goto :goto_0

    .line 162
    :cond_5
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/Number;

    .line 168
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int v6, v6, p5

    .line 174
    invoke-static {v6, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 178
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Number;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int v2, v2, p6

    .line 190
    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 194
    new-instance v7, Lcom/oplus/aiunit/vision/is90$a;

    .line 196
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 199
    iput v15, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 201
    iput v14, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 203
    iput-object v3, v7, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 205
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 209
    iput-object v1, v7, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 211
    new-instance v1, Lcom/oplus/aiunit/vision/v9q;

    .line 213
    invoke-direct {v1, v6, v2}, Lcom/oplus/aiunit/vision/v9q;-><init>(II)V

    .line 216
    iput-object v1, v7, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 218
    new-instance v1, Lcom/oplus/aiunit/vision/is90;

    .line 220
    invoke-direct {v1, v7}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 223
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 226
    :cond_6
    :goto_0
    const-string/jumbo v7, "photo_id"

    const/16 v10, 0x38

    const/16 v6, 0xb

    const/4 v9, 0x0

    .line 234
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/haq;->b(Lcom/oplus/aiunit/vision/haq;ILjava/lang/String;Ljava/util/List;[Ljava/lang/String;I)I

    move-result v7

    move-object v1, v5

    .line 239
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    .line 243
    const-string/jumbo v3, "vendor_photo_id"

    const/16 v6, 0x8

    const/16 v2, 0xa

    .line 250
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/haq;->b(Lcom/oplus/aiunit/vision/haq;ILjava/lang/String;Ljava/util/List;[Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 257
    invoke-static {v2, v15, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    const/16 v2, 0xa

    .line 262
    invoke-static {v2, v15, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 265
    invoke-static {v14, v15, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 268
    new-instance v2, Lcom/oplus/aiunit/vision/s9q;

    .line 270
    invoke-direct {v2, v7, v0, v1, v4}, Lcom/oplus/aiunit/vision/s9q;-><init>(ILjava/lang/String;ILjava/util/List;)V

    .line 273
    const-string v1, "NasDeviceDao"

    const/4 v3, 0x3

    .line 276
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 279
    :cond_7
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/qfq;->a()Lcom/oplus/aiunit/vision/wfq;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v2, v4

    .line 301
    check-cast v2, Ljava/lang/Iterable;

    .line 303
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 307
    iget-object v3, v1, Lcom/oplus/aiunit/vision/wfq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 309
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 313
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 317
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_e

    .line 321
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 325
    check-cast v4, Ljava/lang/Iterable;

    .line 327
    new-instance v7, Ljava/util/ArrayList;

    .line 329
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 336
    :cond_9
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 342
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 347
    check-cast v10, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    .line 349
    iget-object v10, v10, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->b:Ljava/lang/String;

    .line 351
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 357
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 361
    :cond_a
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 365
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 369
    new-instance v8, Lcom/oplus/aiunit/vision/rfq;

    .line 371
    invoke-direct {v8, v2}, Lcom/oplus/aiunit/vision/rfq;-><init>(Ljava/util/Set;)V

    .line 374
    invoke-static {v4, v8}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 378
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 382
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 392
    check-cast v4, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    .line 394
    iget-object v8, v1, Lcom/oplus/aiunit/vision/wfq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 396
    iget v4, v4, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->a:I

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 402
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 406
    :cond_b
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 410
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 416
    new-instance v4, Ljava/util/ArrayList;

    .line 418
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_c
    move-object v4, v7

    .line 423
    :goto_4
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v6, :cond_d

    goto :goto_5

    :cond_d
    move v2, v13

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-gtz p5, :cond_f

    if-lez p6, :cond_11

    .line 440
    :cond_f
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wfq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 442
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 446
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    move-object v1, v0

    .line 451
    check-cast v1, Ljava/util/Collection;

    .line 453
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v13

    :goto_7
    if-ge v3, v1, :cond_11

    .line 460
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 464
    check-cast v4, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 466
    iget v6, v4, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->a:I

    move/from16 v7, p2

    if-ne v6, v7, :cond_10

    .line 472
    iget v1, v4, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->e:I

    sub-int v1, v1, p5

    .line 476
    invoke-static {v1, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v19

    .line 480
    iget v1, v4, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->f:I

    sub-int v1, v1, p6

    .line 484
    invoke-static {v1, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v20

    .line 488
    const-string/jumbo v1, "vendorAlbumId"

    .line 491
    iget-object v2, v4, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->b:Ljava/lang/String;

    .line 493
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    const-string v1, "albumName"

    .line 498
    iget-object v6, v4, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->c:Ljava/lang/String;

    .line 500
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    iget-object v1, v4, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->d:Ljava/lang/String;

    .line 505
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    new-instance v14, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 510
    iget-object v7, v4, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->n:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumSource;

    .line 512
    iget-object v8, v4, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->o:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumDisplayType;

    .line 514
    iget v15, v4, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->a:I

    .line 516
    iget v9, v4, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->g:I

    .line 518
    iget-object v10, v4, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->h:Ljava/lang/Long;

    .line 520
    iget-object v11, v4, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->i:Ljava/lang/String;

    .line 522
    iget-object v12, v4, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->j:Ljava/lang/Integer;

    .line 524
    iget-object v13, v4, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->k:Ljava/lang/Long;

    .line 526
    iget-object v5, v4, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->l:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 530
    iget-object v1, v4, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->m:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumCategory;

    move-object/from16 v27, v1

    .line 534
    iget-object v1, v4, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->p:Ljava/lang/Long;

    .line 536
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->q:Ljava/lang/Long;

    move-object/from16 v30, v1

    move-object/from16 v16, v2

    move-object/from16 v31, v4

    move-object/from16 v26, v5

    move-object/from16 v17, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    .line 562
    invoke-direct/range {v14 .. v31}, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumCategory;Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumSource;Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumDisplayType;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 565
    invoke-interface {v0, v3, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    move v5, v2

    :goto_8
    if-eqz v5, :cond_12

    .line 576
    invoke-static {}, Lcom/oplus/aiunit/vision/wfq;->e()V

    :cond_12
    :goto_9
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "context"

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 21
    instance-of v3, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_1

    .line 25
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    .line 31
    const-class v3, Lcom/oplus/aiunit/vision/oek;

    .line 33
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    :try_start_0
    move-object v3, p0

    .line 40
    check-cast v3, Lcom/oplus/aiunit/vision/oek;

    if-eqz v3, :cond_3

    .line 44
    const-string/jumbo v4, "nas_backup_ignore_prompt_time"

    .line 47
    invoke-interface {v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 53
    :cond_3
    :goto_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {p0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    new-instance p0, Lcom/oplus/aiunit/vision/meq;

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/meq;-><init>(J)V

    .line 63
    const-string v0, "NasImpl"

    const/4 v1, 0x3

    .line 66
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 70
    :goto_4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 72
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 75
    throw v1
.end method

.method public final m(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;JILjava/lang/String;)Lcom/oplus/aiunit/vision/obq$c;
    .locals 8

    .line 1
    const-string/jumbo v0, "provider"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "deviceId"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "savePath"

    .line 16
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/veq;->h:Lkotlin/Lazy;

    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    .line 26
    check-cast v0, Lcom/oplus/aiunit/vision/obq;

    .line 28
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    .line 33
    sget-object v7, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;->ORIGIN_NON_BLOCKING:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    move-object v5, p6

    .line 39
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/aiunit/vision/obq;->c(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;)Lcom/oplus/aiunit/vision/obq$c;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Lcom/oplus/aiunit/vision/i1q;)Lcom/oplus/aiunit/vision/njq;
    .locals 7

    .line 1
    const-string/jumbo v0, "provider"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "deviceId"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/veq;->k:Lkotlin/Lazy;

    .line 15
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    .line 20
    check-cast v2, Lcom/oplus/aiunit/vision/pgq;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo p0, "deviceUserId"

    .line 31
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v3, Lcom/oplus/aiunit/vision/njq;

    .line 36
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/njq;-><init>()V

    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/pgq$b;

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/pgq$b;-><init>(Lcom/oplus/aiunit/vision/pgq;Lcom/oplus/aiunit/vision/njq;Lcom/oplus/aiunit/vision/i1q;Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;)V

    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/kgq;

    .line 49
    invoke-direct {p0, v2, v1, v4}, Lcom/oplus/aiunit/vision/kgq;-><init>(Lcom/oplus/aiunit/vision/pgq;Lcom/oplus/aiunit/vision/pgq$d;Lkotlin/jvm/functions/Function1;)V

    .line 52
    iget-object p1, v2, Lcom/oplus/aiunit/vision/pgq;->e:Ljava/util/concurrent/ExecutorService;

    .line 54
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public final o(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;ILcom/oplus/aiunit/vision/r1q;)Lcom/oplus/aiunit/vision/njq;
    .locals 10

    .line 1
    const-string/jumbo v0, "provider"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "deviceId"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "vendorAlbumId"

    .line 16
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/veq;->k:Lkotlin/Lazy;

    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    .line 26
    check-cast v3, Lcom/oplus/aiunit/vision/pgq;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo p0, "deviceUserId"

    .line 37
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lcom/oplus/aiunit/vision/njq;

    .line 45
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/njq;-><init>()V

    .line 48
    new-instance v2, Lcom/oplus/aiunit/vision/pgq$c;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move-object v5, p5

    .line 55
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/pgq$c;-><init>(Lcom/oplus/aiunit/vision/pgq;Lcom/oplus/aiunit/vision/njq;Lcom/oplus/aiunit/vision/r1q;Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    new-instance p0, Lcom/oplus/aiunit/vision/kgq;

    .line 60
    invoke-direct {p0, v3, v2, v5}, Lcom/oplus/aiunit/vision/kgq;-><init>(Lcom/oplus/aiunit/vision/pgq;Lcom/oplus/aiunit/vision/pgq$d;Lkotlin/jvm/functions/Function1;)V

    .line 63
    iget-object p1, v3, Lcom/oplus/aiunit/vision/pgq;->e:Ljava/util/concurrent/ExecutorService;

    .line 65
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v4
.end method

.method public final p(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "deviceUserId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/veq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    return v1
.end method

.method public final q()Lcom/oplus/aiunit/vision/vaq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/veq;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/vaq;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "provider"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/veq;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/aeb;->a(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Lcom/oplus/aiunit/vision/olk;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/olk;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 23
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final s(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;J)[B
    .locals 13

    .line 1
    const-string/jumbo v0, "provider"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "deviceId"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "photoId"

    move-object/from16 v4, p3

    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "size"

    move-object/from16 v5, p4

    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/pjq;

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v6, p5

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/pjq;-><init>(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;J)V

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vd6;->a(I)Lcom/oplus/aiunit/vision/gd6;

    move-result-object v2

    .line 43
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    const-string v3, "context"

    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 55
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 59
    instance-of v5, v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v5, :cond_1

    .line 63
    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 72
    const-class v5, Lcom/oplus/aiunit/vision/fck;

    .line 74
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    .line 80
    :goto_2
    check-cast v3, Lcom/oplus/aiunit/vision/fck;

    if-eqz v3, :cond_3

    .line 84
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fck;->H6()Lcom/oplus/aiunit/vision/fck$a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 90
    new-instance v5, Lcom/oplus/aiunit/vision/px6;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 100
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 103
    invoke-interface {v3, v1, v5, v2}, Lcom/oplus/aiunit/vision/fck$a;->a(Lcom/oplus/aiunit/vision/yao;Lcom/oplus/aiunit/vision/px6;Lcom/oplus/aiunit/vision/gd6;)Lcom/oplus/aiunit/vision/rx6;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    .line 109
    iget-object v1, v4, Lcom/oplus/aiunit/vision/rx6;->a:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    .line 111
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->isSuccess()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 118
    iget v1, v2, Lcom/oplus/aiunit/vision/gd6;->a:I

    if-lez v1, :cond_4

    .line 122
    iget-object p0, v2, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 124
    iget p1, v2, Lcom/oplus/aiunit/vision/gd6;->b:I

    add-int/2addr v1, p1

    .line 127
    invoke-static {p0, p1, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    return-object p0

    .line 135
    :cond_4
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 138
    sget-boolean v1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-nez v1, :cond_5

    .line 142
    new-array p0, v0, [B

    return-object p0

    .line 145
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/veq;->h:Lkotlin/Lazy;

    .line 147
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    .line 152
    check-cast v1, Lcom/oplus/aiunit/vision/obq;

    .line 154
    sget-object v8, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;->THUMBNAIL_DISPLAY:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 164
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/aiunit/vision/obq;->d(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;JLcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;)[B

    move-result-object p0

    return-object p0

    .line 169
    :goto_3
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 172
    throw p0
.end method

.method public final t(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;J)Z
    .locals 7

    .line 1
    const-string/jumbo p0, "provider"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "deviceId"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "photoId"

    .line 16
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo p0, "size"

    .line 22
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/pjq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/pjq;-><init>(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;J)V

    .line 35
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "context"

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 51
    instance-of p2, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz p2, :cond_1

    .line 55
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_2

    .line 61
    const-class p1, Lcom/oplus/aiunit/vision/fck;

    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    .line 67
    :cond_2
    check-cast p1, Lcom/oplus/aiunit/vision/fck;

    if-eqz p1, :cond_3

    .line 71
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fck;->H6()Lcom/oplus/aiunit/vision/fck$a;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 77
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/fck$a;->b(Lcom/oplus/aiunit/vision/yao;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "context"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 17
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_1

    .line 21
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 27
    const-class v0, Lcom/oplus/aiunit/vision/kek;

    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 33
    :cond_2
    check-cast v0, Lcom/oplus/aiunit/vision/kek;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    .line 38
    const-string/jumbo v1, "nas_backup_enabled"

    .line 41
    invoke-interface {v0, v1, p0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :cond_3
    return p0
.end method

.method public final v()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/veq;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    const-string p0, "context"

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 24
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_2

    .line 28
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 34
    const-class v0, Lcom/oplus/aiunit/vision/kek;

    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 40
    :cond_3
    check-cast v0, Lcom/oplus/aiunit/vision/kek;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    .line 46
    const-string/jumbo p0, "nas_backup_ignore_prompt_time"

    .line 49
    invoke-interface {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/kek;->S7(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 55
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    move-wide v3, v1

    :goto_2
    cmp-long p0, v3, v1

    if-lez p0, :cond_5

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    const-wide/32 v2, 0x48190800

    cmp-long p0, v0, v2

    if-gez p0, :cond_5

    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final w()Z
    .locals 5

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "context"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 17
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_1

    .line 21
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 27
    const-class v0, Lcom/oplus/aiunit/vision/kek;

    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 33
    :cond_2
    check-cast v0, Lcom/oplus/aiunit/vision/kek;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 39
    const-string/jumbo p0, "nas_backup_unsupported_ignore_prompt_time"

    .line 42
    invoke-interface {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/kek;->S7(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 48
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_3
    move-wide v3, v1

    :goto_2
    cmp-long p0, v3, v1

    if-lez p0, :cond_4

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    const-wide/32 v2, 0x48190800

    cmp-long p0, v0, v2

    if-gez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final x(Z)V
    .locals 7

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/u6q;->a:Lcom/oplus/aiunit/vision/u6q$b;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "context"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string p0, "context"

    .line 20
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 31
    const-string/jumbo p1, "feature_is_support_feiniu_nas"

    const/4 v3, 0x6

    .line 35
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 48
    instance-of v3, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_1

    .line 52
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 58
    const-class v1, Lcom/oplus/aiunit/vision/kek;

    .line 60
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    .line 64
    :cond_2
    check-cast v1, Lcom/oplus/aiunit/vision/kek;

    if-eqz v1, :cond_3

    .line 68
    const-string/jumbo p1, "nas_backup_enabled"

    .line 71
    invoke-interface {v1, p1, v2}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_3

    :cond_4
    move p1, v2

    .line 88
    :goto_3
    sget-object v1, Lcom/oplus/aiunit/vision/u6q;->b:Ljava/lang/Object;

    .line 90
    monitor-enter v1

    const/4 v3, 0x3

    if-eqz p1, :cond_6

    .line 94
    :try_start_0
    sget-boolean v4, Lcom/oplus/aiunit/vision/u6q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_6

    .line 98
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u6q$b;->a(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 115
    const-string v5, "EXTERNAL_CONTENT_URI"

    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v6, Lcom/oplus/aiunit/vision/u6q;->f:Lcom/oplus/aiunit/vision/u6q$a;

    .line 122
    invoke-static {p1, v4, v0, v6}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 125
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 127
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {p1, v4, v0, v6}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 133
    sput-boolean v0, Lcom/oplus/aiunit/vision/u6q;->d:Z

    .line 135
    const-string p1, "NasBkMediaRecv"

    .line 137
    new-instance v0, Lcom/oplus/aiunit/vision/s6q;

    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {v0, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 153
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 155
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 163
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 169
    const-string v3, "NasBkMediaRecv"

    .line 171
    const-string v4, "[updateRegistration] register failed"

    .line 173
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    sget-object v0, Lcom/oplus/aiunit/vision/u6q;->a:Lcom/oplus/aiunit/vision/u6q$b;

    .line 178
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u6q$b;->a(Landroid/content/Context;)V

    .line 187
    sput-boolean v2, Lcom/oplus/aiunit/vision/u6q;->d:Z

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_8

    .line 192
    :cond_5
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_7

    :cond_6
    if-nez p1, :cond_8

    .line 198
    sget-boolean p1, Lcom/oplus/aiunit/vision/u6q;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_8

    .line 202
    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 204
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u6q$b;->a(Landroid/content/Context;)V

    .line 210
    sput-boolean v2, Lcom/oplus/aiunit/vision/u6q;->d:Z

    .line 212
    const-string p0, "NasBkMediaRecv"

    .line 214
    new-instance p1, Lcom/oplus/aiunit/vision/t6q;

    .line 216
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 219
    invoke-static {p1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    .line 230
    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 232
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 236
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 240
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 246
    const-string v0, "NasBkMediaRecv"

    .line 248
    const-string v3, "[updateRegistration] unregister failed"

    .line 250
    invoke-static {v0, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    sget-object p1, Lcom/oplus/aiunit/vision/u6q;->a:Lcom/oplus/aiunit/vision/u6q$b;

    .line 255
    sput-boolean v2, Lcom/oplus/aiunit/vision/u6q;->d:Z

    .line 257
    :cond_7
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_7

    .line 261
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    :goto_7
    monitor-exit v1

    return-void

    .line 265
    :goto_8
    monitor-exit v1

    .line 266
    throw p0
.end method

.method public final y()V
    .locals 55

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/veq;->q()Lcom/oplus/aiunit/vision/vaq;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lcom/oplus/aiunit/vision/vaq;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 7
    iget-object v0, v3, Lcom/oplus/aiunit/vision/aeb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 13
    const-string v4, "<get-values>(...)"

    .line 15
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 35
    const-string v7, "NasDeviceManager"

    const/4 v8, -0x1

    .line 38
    const-string v20, "context"

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v5

    .line 48
    const-string/jumbo v5, "device_sync"

    move v3, v6

    .line 52
    const-string/jumbo v6, "skip"

    move-object v4, v7

    .line 56
    const-string/jumbo v7, "registry_empty"

    move v11, v8

    const/4 v8, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v21, v19

    const v19, 0x3fff88

    move/from16 v22, v10

    move-object v10, v9

    .line 84
    invoke-static/range {v5 .. v19}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/vaq$a;

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 93
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/vaq$a;-><init>(Ljava/util/List;)V

    move-object v15, v2

    move/from16 v31, v3

    move/from16 v28, v21

    goto/16 :goto_1f

    :cond_0
    move/from16 v21, v8

    .line 105
    iget-object v8, v2, Lcom/oplus/aiunit/vision/vaq;->b:Lcom/oplus/aiunit/vision/haq;

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 112
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v10, 0x4

    .line 116
    iput v10, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v11, 0x8

    .line 120
    iput v11, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 122
    const-string/jumbo v12, "device_status"

    .line 125
    const-string/jumbo v13, "device_user_id"

    .line 128
    filled-new-array {v13, v12}, [Ljava/lang/String;

    move-result-object v12

    .line 132
    iput-object v12, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 134
    new-instance v12, Lcom/oplus/aiunit/vision/z9q;

    .line 136
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object v12, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 141
    new-instance v12, Lcom/oplus/aiunit/vision/nxz;

    .line 143
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 146
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 148
    invoke-virtual {v0, v12}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_1

    .line 156
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 160
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    .line 164
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 168
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    .line 174
    check-cast v22, Ljava/util/Set;

    .line 176
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    .line 181
    check-cast v12, Ljava/util/Map;

    .line 183
    sget-object v0, Lcom/oplus/aiunit/vision/wwp;->a:Lcom/oplus/aiunit/vision/wwp;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    const-string v14, "NasAccessTokenProviderClient"

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 194
    new-instance v0, Landroid/os/Bundle;

    .line 196
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    const-string/jumbo v15, "includeExpired"

    .line 202
    invoke-virtual {v0, v15, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v16, 0x0

    .line 207
    :try_start_0
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 209
    sget-object v15, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v15, :cond_2

    goto :goto_0

    .line 214
    :cond_2
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v5

    .line 218
    :goto_0
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 222
    :try_start_1
    sget-object v6, Lcom/oplus/aiunit/vision/wwp;->b:Landroid/net/Uri;

    .line 224
    const-string/jumbo v10, "getNasAccessToken"

    .line 227
    invoke-virtual {v15, v6, v10, v5, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    if-nez v0, :cond_3

    .line 233
    :try_start_2
    new-instance v0, Lcom/oplus/aiunit/vision/rwp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 235
    :try_start_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const/4 v6, 0x3

    .line 239
    :try_start_4
    invoke-static {v0, v6, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    sub-long v26, v26, v24

    .line 248
    :try_start_5
    sget-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v10, v8

    .line 251
    :try_start_6
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 255
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v15, v5

    .line 260
    const-string/jumbo v5, "ptc_get_token"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move/from16 v23, v6

    .line 265
    :try_start_7
    const-string/jumbo v6, "fail"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v19, v7

    .line 270
    :try_start_8
    const-string/jumbo v7, "provider_null"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v26, v10

    const/4 v10, 0x0

    move/from16 v27, v11

    const/4 v11, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    const/16 v31, 0x1

    const/16 v17, 0x0

    const/16 v32, 0x4

    const/16 v18, 0x0

    move-object/from16 v33, v19

    const v19, 0x3bbfe0

    move-object/from16 v39, v12

    move/from16 v1, v23

    move-object/from16 v35, v26

    move-object/from16 v38, v28

    move-object/from16 v4, v33

    move-object v12, v0

    move-object/from16 v26, v2

    move-object/from16 v2, v29

    .line 316
    :try_start_9
    invoke-static/range {v5 .. v19}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    new-instance v0, Lcom/oplus/aiunit/vision/xii;

    .line 321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move/from16 v6, v21

    .line 327
    :try_start_a
    invoke-direct {v0, v6, v5}, Lcom/oplus/aiunit/vision/xii;-><init>(ILjava/util/List;)V

    move v2, v6

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    :goto_1
    move/from16 v28, v6

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move/from16 v6, v21

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v35, v10

    move-object/from16 v39, v12

    move-object/from16 v38, v13

    move-object v2, v14

    move-object/from16 v4, v19

    :goto_2
    move/from16 v6, v21

    move/from16 v1, v23

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v26, v2

    move-object v4, v7

    move-object/from16 v35, v10

    move-object/from16 v39, v12

    move-object/from16 v38, v13

    move-object v2, v14

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v26, v2

    move v1, v6

    move-object v4, v7

    move-object/from16 v35, v10

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object/from16 v26, v2

    move v1, v6

    move-object v4, v7

    move-object/from16 v35, v8

    :goto_3
    move-object/from16 v39, v12

    move-object/from16 v38, v13

    move-object v2, v14

    move/from16 v6, v21

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object/from16 v26, v2

    move v1, v6

    move-object v4, v7

    move-object/from16 v35, v8

    move-object/from16 v39, v12

    move-object/from16 v38, v13

    move-object v2, v14

    move/from16 v6, v21

    :goto_4
    const/16 v31, 0x1

    goto :goto_1

    :catchall_7
    move-exception v0

    move-object/from16 v26, v2

    move-object v4, v7

    move-object/from16 v35, v8

    move-object/from16 v39, v12

    move-object/from16 v38, v13

    move-object v2, v14

    move/from16 v6, v21

    const/4 v1, 0x3

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object/from16 v26, v2

    move-object v4, v7

    move-object/from16 v35, v8

    move-object/from16 v39, v12

    move-object/from16 v38, v13

    move-object v2, v14

    move/from16 v6, v21

    const/4 v1, 0x3

    goto :goto_4

    :cond_3
    move-object/from16 v26, v2

    move-object v4, v7

    move-object/from16 v35, v8

    move-object/from16 v39, v12

    move-object/from16 v38, v13

    move-object v2, v14

    move/from16 v6, v21

    const/4 v1, 0x3

    const/16 v31, 0x1

    .line 456
    const-string/jumbo v5, "resultCode"

    .line 459
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 463
    const-string/jumbo v7, "result"

    .line 466
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 472
    const-string/jumbo v0, "{}"

    .line 475
    :cond_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wwp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    .line 480
    check-cast v8, Ljava/util/Collection;

    .line 482
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 488
    new-instance v0, Lcom/oplus/aiunit/vision/swp;

    .line 490
    invoke-direct {v0, v5, v7}, Lcom/oplus/aiunit/vision/swp;-><init>(ILjava/util/List;)V

    .line 493
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_6

    .line 499
    new-instance v8, Lcom/oplus/aiunit/vision/twp;

    .line 501
    invoke-direct {v8, v5, v0}, Lcom/oplus/aiunit/vision/twp;-><init>(ILjava/lang/String;)V

    .line 504
    invoke-static {v8, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 507
    :cond_6
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v24

    if-eqz v5, :cond_9

    .line 515
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    .line 519
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 523
    check-cast v8, Lcom/oplus/aiunit/vision/qwp;

    if-eqz v8, :cond_7

    .line 527
    iget-object v8, v8, Lcom/oplus/aiunit/vision/qwp;->a:Ljava/lang/String;

    move-object/from16 v51, v8

    goto :goto_6

    :cond_7
    const/16 v51, 0x0

    .line 534
    :goto_6
    sget-object v8, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 536
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    .line 544
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    .line 548
    const-string/jumbo v40, "ptc_get_token"

    .line 551
    const-string/jumbo v41, "fail"

    .line 554
    const-string/jumbo v42, "ptc_result_error"

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, 0x3bbfe0

    .line 574
    invoke-static/range {v40 .. v54}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    move v0, v5

    move/from16 v28, v6

    move-object v1, v7

    goto :goto_7

    .line 582
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 588
    sget-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 594
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move v0, v5

    .line 599
    const-string/jumbo v5, "ptc_get_token"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move/from16 v21, v6

    .line 604
    :try_start_b
    const-string/jumbo v6, "fail"

    move-object v10, v7

    .line 608
    const-string/jumbo v7, "credential_empty"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const v19, 0x3bbfe0

    move/from16 v28, v21

    move-object/from16 v1, v27

    .line 639
    :try_start_c
    invoke-static/range {v5 .. v19}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :catchall_9
    move-exception v0

    goto :goto_8

    .line 645
    :goto_7
    new-instance v5, Lcom/oplus/aiunit/vision/xii;

    .line 647
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/xii;-><init>(ILjava/util/List;)V

    .line 650
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    goto :goto_9

    :catchall_b
    move-exception v0

    move-object/from16 v26, v2

    move-object v4, v7

    move-object/from16 v35, v8

    move-object/from16 v39, v12

    move-object/from16 v38, v13

    move-object v2, v14

    move/from16 v28, v21

    const/16 v31, 0x1

    goto :goto_9

    :catchall_c
    move-exception v0

    move-object/from16 v26, v2

    move/from16 v31, v6

    move-object v4, v7

    move-object/from16 v35, v8

    move-object/from16 v39, v12

    move-object/from16 v38, v13

    move-object v2, v14

    :goto_8
    move/from16 v28, v21

    .line 688
    :goto_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 690
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 694
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 698
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    move/from16 v2, v28

    goto :goto_b

    .line 707
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/uwp;

    .line 709
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 713
    invoke-static {v2, v6, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v24

    .line 722
    sget-object v2, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 724
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 728
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v15, 0x0

    const v19, 0x3bbfe0

    .line 736
    const-string/jumbo v5, "ptc_get_token"

    .line 739
    const-string/jumbo v6, "fail"

    .line 742
    const-string/jumbo v7, "unknown"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 753
    invoke-static/range {v5 .. v19}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 756
    new-instance v0, Lcom/oplus/aiunit/vision/xii;

    .line 758
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move/from16 v2, v28

    .line 764
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/xii;-><init>(ILjava/util/List;)V

    .line 767
    :goto_b
    check-cast v0, Lcom/oplus/aiunit/vision/xii;

    .line 769
    :goto_c
    iget v1, v0, Lcom/oplus/aiunit/vision/xii;->a:I

    if-nez v1, :cond_f

    .line 773
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xii;->b:Ljava/util/List;

    .line 775
    check-cast v0, Ljava/lang/Iterable;

    .line 777
    new-instance v1, Ljava/util/ArrayList;

    .line 779
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 783
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 786
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 790
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 800
    check-cast v5, Lcom/oplus/aiunit/vision/qwp;

    .line 802
    new-instance v6, Lcom/oplus/aiunit/vision/iaq;

    .line 804
    sget-object v7, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 806
    iget-object v8, v5, Lcom/oplus/aiunit/vision/qwp;->a:Ljava/lang/String;

    move-object/from16 v9, v39

    .line 810
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 814
    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_b

    .line 818
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v13, v10

    goto :goto_e

    :cond_b
    move/from16 v13, v31

    .line 826
    :goto_e
    iget-object v14, v5, Lcom/oplus/aiunit/vision/qwp;->d:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v39, v9

    .line 832
    iget-object v9, v5, Lcom/oplus/aiunit/vision/qwp;->f:Ljava/lang/String;

    .line 834
    iget-object v10, v5, Lcom/oplus/aiunit/vision/qwp;->g:Ljava/lang/String;

    .line 836
    iget-object v11, v5, Lcom/oplus/aiunit/vision/qwp;->b:Ljava/lang/String;

    .line 838
    iget-object v12, v5, Lcom/oplus/aiunit/vision/qwp;->c:Ljava/lang/String;

    move/from16 v28, v2

    move-object/from16 v24, v3

    .line 844
    iget-wide v2, v5, Lcom/oplus/aiunit/vision/qwp;->e:J

    .line 846
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/qwp;->h:Z

    move-wide v15, v2

    move/from16 v17, v5

    .line 851
    invoke-direct/range {v6 .. v18}, Lcom/oplus/aiunit/vision/iaq;-><init>(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZI)V

    .line 854
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v24

    move/from16 v2, v28

    goto :goto_d

    :cond_c
    move/from16 v28, v2

    move-object/from16 v24, v3

    .line 866
    new-instance v0, Ljava/util/ArrayList;

    .line 868
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 871
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 875
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 881
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 886
    check-cast v3, Lcom/oplus/aiunit/vision/iaq;

    .line 888
    iget-object v3, v3, Lcom/oplus/aiunit/vision/iaq;->a:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    move-object/from16 v5, v24

    .line 892
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/aeb;->a(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Lcom/oplus/aiunit/vision/olk;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 898
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v24, v5

    goto :goto_f

    :cond_e
    move-object/from16 v1, v24

    :goto_10
    move-object v2, v0

    goto :goto_11

    :cond_f
    move/from16 v28, v2

    move-object v5, v3

    .line 911
    new-instance v1, Lcom/oplus/aiunit/vision/qaq;

    .line 913
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/qaq;-><init>(Lcom/oplus/aiunit/vision/xii;)V

    const/4 v6, 0x3

    .line 917
    invoke-static {v1, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 920
    sget-object v1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 922
    iget v0, v0, Lcom/oplus/aiunit/vision/xii;->a:I

    .line 924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v24, v5

    .line 934
    const-string/jumbo v5, "device_sync"

    .line 937
    const-string/jumbo v6, "fail"

    .line 940
    const-string/jumbo v7, "ptc_result_error"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x3fff80

    move-object v10, v9

    move-object/from16 v1, v24

    .line 956
    invoke-static/range {v5 .. v19}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 959
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_10

    .line 964
    :goto_11
    new-instance v0, Lcom/oplus/aiunit/vision/raq;

    .line 966
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/raq;-><init>(Ljava/util/List;)V

    const/4 v6, 0x3

    .line 970
    invoke-static {v0, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 973
    const-string v3, "NasDeviceDao"

    .line 975
    const-string/jumbo v0, "devices"

    .line 978
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez v22, :cond_10

    .line 985
    invoke-static {}, Lcom/oplus/aiunit/vision/haq;->g()Ljava/util/Set;

    move-result-object v22

    :cond_10
    move-object/from16 v0, v22

    goto :goto_13

    :goto_12
    const/4 v15, 0x0

    goto/16 :goto_1a

    :goto_13
    move-object v5, v2

    .line 996
    check-cast v5, Ljava/lang/Iterable;

    .line 998
    new-instance v6, Ljava/util/ArrayList;

    .line 1000
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v7

    .line 1004
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1007
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1011
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 1017
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1021
    check-cast v7, Lcom/oplus/aiunit/vision/iaq;

    .line 1023
    iget-object v7, v7, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 1025
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :catchall_d
    move-exception v0

    goto :goto_12

    .line 1031
    :cond_11
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 1035
    invoke-static {v0, v5}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 1039
    invoke-static {v5, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 1043
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object v5, v2

    .line 1048
    check-cast v5, Ljava/lang/Iterable;

    .line 1050
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v8

    .line 1054
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    const/16 v9, 0x10

    .line 1060
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    .line 1064
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1066
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1069
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1073
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 1079
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    .line 1084
    check-cast v10, Lcom/oplus/aiunit/vision/iaq;

    .line 1086
    iget-object v10, v10, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 1088
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 1092
    :cond_12
    new-instance v5, Lcom/oplus/aiunit/vision/ef5$a;

    .line 1094
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v8, 0x4

    .line 1098
    iput v8, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1100
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1104
    const-string v11, "1"

    .line 1106
    const-string/jumbo v12, "no-notify"

    if-nez v10, :cond_13

    move-object/from16 v10, v35

    .line 1113
    :try_start_e
    invoke-virtual {v10, v6}, Lcom/oplus/aiunit/vision/haq;->a(Ljava/util/Set;)V

    .line 1116
    new-instance v13, Lcom/oplus/aiunit/vision/jhb$a;

    .line 1118
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 1121
    iput v8, v13, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v14, 0x8

    .line 1125
    iput v14, v13, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1127
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v15

    move-object/from16 v14, v38

    .line 1133
    invoke-static {v15, v14}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1137
    iput-object v14, v13, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    const/4 v14, 0x0

    .line 1140
    new-array v14, v14, [Ljava/lang/String;

    .line 1142
    invoke-interface {v6, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    .line 1146
    check-cast v14, [Ljava/lang/String;

    .line 1148
    iput-object v14, v13, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 1150
    iget-object v14, v13, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 1152
    invoke-virtual {v14, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    new-instance v14, Lcom/oplus/aiunit/vision/jhb;

    .line 1157
    invoke-direct {v14, v13}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 1160
    invoke-virtual {v5, v14}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    goto :goto_16

    :cond_13
    move-object/from16 v10, v35

    .line 1166
    :goto_16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1170
    :cond_14
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 1176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1180
    check-cast v13, Ljava/lang/String;

    .line 1182
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 1186
    check-cast v13, Lcom/oplus/aiunit/vision/iaq;

    if-eqz v13, :cond_14

    .line 1190
    new-instance v14, Lcom/oplus/aiunit/vision/sol$a;

    .line 1192
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 1195
    iput v8, v14, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v15, 0x8

    .line 1199
    iput v15, v14, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1201
    iget-object v15, v14, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 1203
    invoke-virtual {v15, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    new-instance v15, Lcom/oplus/aiunit/vision/aaq;

    .line 1208
    invoke-direct {v15, v10, v13}, Lcom/oplus/aiunit/vision/aaq;-><init>(Lcom/oplus/aiunit/vision/haq;Lcom/oplus/aiunit/vision/iaq;)V

    .line 1211
    iput-object v15, v14, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1213
    new-instance v13, Lcom/oplus/aiunit/vision/sol;

    .line 1215
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 1218
    invoke-virtual {v5, v13}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    goto :goto_17

    .line 1222
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1226
    :cond_16
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 1232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1236
    check-cast v7, Ljava/lang/String;

    .line 1238
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 1242
    check-cast v13, Lcom/oplus/aiunit/vision/iaq;

    if-eqz v13, :cond_16

    .line 1246
    new-instance v14, Lcom/oplus/aiunit/vision/is90$a;

    .line 1248
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 1251
    iput v8, v14, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v15, 0x8

    .line 1255
    iput v15, v14, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1257
    const-string/jumbo v15, "device_user_id = ?"

    .line 1260
    iput-object v15, v14, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 1262
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 1266
    iput-object v7, v14, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 1268
    iget-object v7, v14, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 1270
    invoke-virtual {v7, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    new-instance v7, Lcom/oplus/aiunit/vision/baq;

    .line 1275
    invoke-direct {v7, v10, v13}, Lcom/oplus/aiunit/vision/baq;-><init>(Lcom/oplus/aiunit/vision/haq;Lcom/oplus/aiunit/vision/iaq;)V

    .line 1278
    iput-object v7, v14, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1280
    new-instance v7, Lcom/oplus/aiunit/vision/is90;

    .line 1282
    invoke-direct {v7, v14}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 1285
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    goto :goto_18

    .line 1289
    :cond_17
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 1291
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 1294
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ef5;->a()V

    .line 1297
    new-instance v0, Lcom/oplus/aiunit/vision/caq;

    .line 1299
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/caq;-><init>(Ljava/util/List;)V

    const/4 v5, 0x3

    .line 1303
    invoke-static {v0, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    const/16 v14, 0x8

    const/4 v15, 0x0

    .line 1309
    :try_start_f
    invoke-static {v14, v8, v15}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 1312
    new-instance v0, Lcom/oplus/aiunit/vision/haq$b;

    .line 1314
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 1318
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/haq$b;-><init>(Ljava/util/List;)V

    .line 1321
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :goto_19
    move-object v5, v0

    goto :goto_1b

    :catchall_e
    move-exception v0

    .line 1328
    :goto_1a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1330
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1334
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    .line 1339
    :goto_1b
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1345
    new-instance v6, Lcom/oplus/aiunit/vision/daq;

    .line 1347
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 1351
    invoke-static {v3, v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1354
    :cond_18
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v5, v15

    .line 1361
    :cond_19
    check-cast v5, Lcom/oplus/aiunit/vision/haq$b;

    if-nez v5, :cond_1a

    .line 1365
    new-instance v5, Lcom/oplus/aiunit/vision/haq$b;

    .line 1367
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1371
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/haq$b;-><init>(Ljava/util/List;)V

    .line 1374
    :cond_1a
    iget-object v0, v5, Lcom/oplus/aiunit/vision/haq$b;->a:Ljava/util/List;

    move-object v3, v0

    .line 1377
    check-cast v3, Ljava/lang/Iterable;

    .line 1379
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1383
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 1389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1393
    check-cast v5, Ljava/lang/String;

    .line 1395
    sget-object v6, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1397
    const-string/jumbo v6, "deviceUserId"

    .line 1400
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 1411
    const-string/jumbo v32, "device_sync"

    .line 1414
    const-string/jumbo v33, "fail"

    .line 1417
    const-string/jumbo v34, "removed"

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 1424
    const-string/jumbo v38, "removed"

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v46, 0x3bfeb8

    move-object/from16 v43, v5

    .line 1440
    invoke-static/range {v32 .. v46}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1443
    new-instance v6, Lcom/oplus/aiunit/vision/vnb;

    .line 1445
    sget-object v7, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->REMOVED:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 1447
    invoke-direct {v6, v5, v7}, Lcom/oplus/aiunit/vision/vnb;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;)V

    move-object/from16 v7, v26

    .line 1452
    invoke-virtual {v7, v5, v6}, Lcom/oplus/aiunit/vision/vaq;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/vnb;)V

    goto :goto_1c

    .line 1456
    :cond_1b
    check-cast v2, Ljava/lang/Iterable;

    .line 1458
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1462
    :cond_1c
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1472
    check-cast v3, Lcom/oplus/aiunit/vision/iaq;

    .line 1474
    iget-object v5, v3, Lcom/oplus/aiunit/vision/iaq;->a:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 1476
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/aeb;->a(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Lcom/oplus/aiunit/vision/olk;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 1482
    iget-object v3, v3, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 1484
    invoke-interface {v5, v3}, Lcom/oplus/aiunit/vision/olk;->q(Ljava/lang/String;)V

    goto :goto_1d

    .line 1488
    :cond_1d
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_1e

    goto :goto_1e

    .line 1493
    :cond_1e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v15

    .line 1497
    :goto_1e
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1501
    sget-object v2, Lcom/oplus/aiunit/vision/v3b;->d:Landroid/net/Uri;

    .line 1503
    invoke-virtual {v1, v2, v15}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1506
    new-instance v1, Lcom/oplus/aiunit/vision/vaq$a;

    .line 1508
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/vaq$a;-><init>(Ljava/util/List;)V

    move-object v0, v1

    .line 1512
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/veq;->q()Lcom/oplus/aiunit/vision/vaq;

    move-result-object v1

    .line 1516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vaq$a;->a:Ljava/util/List;

    .line 1521
    const-string/jumbo v0, "ids"

    .line 1524
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_22

    :cond_1f
    move-object v0, v2

    .line 1535
    check-cast v0, Ljava/lang/Iterable;

    .line 1537
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1541
    :cond_20
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1547
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 1552
    check-cast v5, Ljava/lang/String;

    .line 1554
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vaq;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 1556
    sget-object v6, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 1558
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/aeb;->a(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Lcom/oplus/aiunit/vision/olk;

    move-result-object v6

    if-nez v6, :cond_21

    .line 1564
    new-instance v0, Lcom/oplus/aiunit/vision/oaq;

    .line 1566
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 1570
    invoke-static {v0, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_20

    .line 1574
    :cond_21
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1576
    invoke-interface {v6, v5}, Lcom/oplus/aiunit/vision/olk;->u(Ljava/lang/String;)V

    .line 1579
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1581
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    goto :goto_21

    :catchall_f
    move-exception v0

    .line 1587
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1589
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1593
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1597
    :goto_21
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1603
    new-instance v7, Lcom/oplus/aiunit/vision/paq;

    .line 1605
    invoke-direct {v7, v5, v6}, Lcom/oplus/aiunit/vision/paq;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/olk;)V

    const/4 v6, 0x3

    .line 1609
    invoke-static {v4, v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 1613
    :cond_22
    :goto_22
    invoke-static {}, Lcom/oplus/aiunit/vision/qfq;->a()Lcom/oplus/aiunit/vision/wfq;

    move-result-object v0

    .line 1617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    const-string/jumbo v1, "deviceUserIds"

    .line 1623
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    :goto_23
    move-object/from16 v3, p0

    goto :goto_25

    :cond_23
    move-object v3, v2

    .line 1636
    check-cast v3, Ljava/lang/Iterable;

    .line 1638
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1642
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1648
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1652
    check-cast v4, Ljava/lang/String;

    .line 1654
    iget-object v5, v0, Lcom/oplus/aiunit/vision/wfq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1656
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1660
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_24

    .line 1664
    check-cast v4, Ljava/lang/Iterable;

    .line 1666
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1670
    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 1676
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1680
    check-cast v5, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 1682
    iget-object v6, v0, Lcom/oplus/aiunit/vision/wfq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1684
    iget v5, v5, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->a:I

    .line 1686
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1690
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1694
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_25

    .line 1698
    check-cast v5, Ljava/lang/Iterable;

    .line 1700
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1704
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 1710
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1714
    check-cast v6, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    .line 1716
    iget-object v7, v0, Lcom/oplus/aiunit/vision/wfq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1718
    iget v6, v6, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->a:I

    .line 1720
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1724
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 1728
    :cond_26
    invoke-static {}, Lcom/oplus/aiunit/vision/wfq;->e()V

    goto :goto_23

    .line 1732
    :goto_25
    iget-object v0, v3, Lcom/oplus/aiunit/vision/veq;->l:Lkotlin/Lazy;

    .line 1734
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1738
    check-cast v4, Lcom/oplus/aiunit/vision/thq;

    .line 1740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1746
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 1750
    const-string/jumbo v4, "nas_last_first_screen_preload_times_json"

    if-eqz v1, :cond_27

    goto :goto_2b

    .line 1756
    :cond_27
    invoke-static {v4, v15}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1760
    invoke-static {v1}, Lcom/oplus/aiunit/vision/thq$a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1764
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v5, v2

    .line 1769
    check-cast v5, Ljava/lang/Iterable;

    .line 1771
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1775
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 1781
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1785
    check-cast v6, Ljava/lang/String;

    .line 1787
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 1791
    :cond_28
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_29

    goto :goto_27

    .line 1796
    :cond_29
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v15

    .line 1800
    :goto_27
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 1804
    instance-of v6, v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v6, :cond_2a

    .line 1808
    check-cast v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_28

    :cond_2a
    move-object v5, v15

    :goto_28
    if-eqz v5, :cond_2b

    .line 1814
    const-class v6, Lcom/oplus/aiunit/vision/oek;

    .line 1816
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v5

    goto :goto_29

    :cond_2b
    move-object v5, v15

    :goto_29
    :try_start_11
    move-object v6, v5

    .line 1823
    check-cast v6, Lcom/oplus/aiunit/vision/oek;

    if-eqz v6, :cond_2c

    .line 1827
    invoke-static {v1}, Lcom/oplus/aiunit/vision/thq$a;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 1831
    invoke-interface {v6, v4, v1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :catchall_10
    move-exception v0

    move-object v1, v0

    goto/16 :goto_31

    .line 1839
    :cond_2c
    :goto_2a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 1841
    invoke-static {v5, v15}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1844
    :goto_2b
    check-cast v2, Ljava/lang/Iterable;

    .line 1846
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1850
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 1854
    iget-object v5, v3, Lcom/oplus/aiunit/vision/veq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_2d

    .line 1858
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1862
    check-cast v2, Ljava/lang/String;

    .line 1864
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 1868
    :cond_2d
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .line 1873
    check-cast v10, Lcom/oplus/aiunit/vision/thq;

    .line 1875
    iget-object v0, v10, Lcom/oplus/aiunit/vision/thq;->a:Lcom/oplus/aiunit/vision/vaq;

    .line 1877
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vaq;->b()Ljava/util/ArrayList;

    move-result-object v6

    .line 1881
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_2d

    .line 1888
    :cond_2e
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1894
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_2d

    .line 1901
    :cond_2f
    invoke-static {v4, v15}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1905
    invoke-static {v0}, Lcom/oplus/aiunit/vision/thq$a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1909
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 1913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v11, 0x0

    .line 1918
    invoke-static/range {v6 .. v11}, Lcom/oplus/aiunit/vision/thq;->b(Ljava/util/ArrayList;Ljava/util/Map;JLcom/oplus/aiunit/vision/thq;I)V

    .line 1921
    :cond_30
    :goto_2d
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/veq;->q()Lcom/oplus/aiunit/vision/vaq;

    move-result-object v0

    .line 1925
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vaq;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1929
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_30

    .line 1936
    :cond_31
    iget-object v1, v3, Lcom/oplus/aiunit/vision/veq;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 1938
    sget-object v2, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 1940
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/aeb;->a(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Lcom/oplus/aiunit/vision/olk;

    move-result-object v1

    if-nez v1, :cond_32

    goto :goto_30

    .line 1947
    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1951
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 1957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1961
    check-cast v2, Lcom/oplus/aiunit/vision/iaq;

    .line 1963
    iget-object v3, v2, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 1965
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/olk;->m(Ljava/lang/String;)I

    move-result v3

    .line 1969
    iget-object v4, v2, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    move/from16 v6, v31

    if-eqz v3, :cond_33

    if-eq v3, v6, :cond_33

    .line 1977
    new-instance v3, Lcom/oplus/aiunit/vision/ydq;

    .line 1979
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/ydq;-><init>(Lcom/oplus/aiunit/vision/iaq;)V

    .line 1982
    const-string v2, "NasImpl"

    const/4 v7, 0x3

    .line 1985
    invoke-static {v3, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1988
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1992
    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_33
    const/4 v7, 0x3

    .line 1997
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2001
    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    move/from16 v31, v6

    goto :goto_2e

    :cond_34
    :goto_30
    return-void

    .line 2008
    :goto_31
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    :catchall_11
    move-exception v0

    .line 2010
    invoke-static {v5, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 2013
    throw v0
.end method
