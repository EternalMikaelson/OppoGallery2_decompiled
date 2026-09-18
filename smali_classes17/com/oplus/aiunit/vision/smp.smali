.class public final Lcom/oplus/aiunit/vision/smp;
.super Ljava/lang/Object;
.source "MtpImageRegionDecoder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fxk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/wmp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wmp;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mtpResource"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/smp;->a:Lcom/oplus/aiunit/vision/wmp;

    return-void
.end method


# virtual methods
.method public final request()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/smp;->a:Lcom/oplus/aiunit/vision/wmp;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wmp;->a:Lcom/oplus/aiunit/vision/ump;

    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ump;->h0()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    array-length v2, v1

    if-nez v2, :cond_0

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 22
    :cond_0
    array-length v2, v1

    .line 23
    const-string/jumbo v3, "data"

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/qo5;

    .line 31
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/qo5;-><init>([BI)V

    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/l66;

    .line 36
    iget-object v2, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 38
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 44
    invoke-direct {v1, v2, p0}, Lcom/oplus/aiunit/vision/l66;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    const-string/jumbo p0, "tombstone"

    .line 50
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v1, v3, Lcom/oplus/aiunit/vision/qo5;->d:Lcom/oplus/aiunit/vision/l66;

    return-object v3

    :cond_1
    move-object p0, v0

    .line 57
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 62
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 72
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 82
    const-string v1, "Region decode fail e="

    .line 84
    const-string v2, "MtpImageRegionDecoder"

    .line 86
    invoke-static {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method
