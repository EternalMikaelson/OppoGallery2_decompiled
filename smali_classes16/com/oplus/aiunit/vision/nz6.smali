.class public final Lcom/oplus/aiunit/vision/nz6;
.super Ljava/lang/Object;
.source "CallExtFunc.kt"


# direct methods
.method public static final a(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/cz6;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lokhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->getAttachInfo()Lcom/oplus/aiunit/vision/cz6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final b(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/rz6;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lokhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->getCallStat()Lcom/oplus/aiunit/vision/rz6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lokhttp3/internal/connection/RealCall;

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->getTimeStat()Lcom/oplus/aiunit/vision/hv70;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final d(Lokhttp3/Call;Lcom/heytap/common/bean/NetworkType;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/nz6;->a(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/cz6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cz6;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v0, "NETWORK_TYPE"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
