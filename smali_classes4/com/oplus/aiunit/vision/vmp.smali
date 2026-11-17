.class public final Lcom/oplus/aiunit/vision/vmp;
.super Ljava/lang/Object;
.source "MtpLargeImageRequest.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Lcom/oplus/aiunit/vision/xwk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ump;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ump;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mtpImage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vmp;->a:Lcom/oplus/aiunit/vision/ump;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/a0m;)Lcom/oplus/aiunit/vision/xwk;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vmp;->a:Lcom/oplus/aiunit/vision/ump;

    .line 3
    const-string/jumbo v0, "jc"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ump;->h0()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    array-length v1, v0

    if-nez v1, :cond_0

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_0
    array-length v1, v0

    .line 27
    const-string v2, "data"

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/qo5;

    .line 34
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/qo5;-><init>([BI)V

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/l66;

    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 41
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 47
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/l66;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    const-string/jumbo p0, "tombstone"

    .line 53
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object v0, v2, Lcom/oplus/aiunit/vision/qo5;->d:Lcom/oplus/aiunit/vision/l66;

    return-object v2

    :cond_1
    move-object p0, p1

    .line 60
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 65
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 75
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 85
    const-string v0, "Region decode fail e="

    .line 87
    const-string v1, "MtpLargeImageRequest"

    .line 89
    invoke-static {v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vmp;->a(Lcom/oplus/aiunit/vision/a0m;)Lcom/oplus/aiunit/vision/xwk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
