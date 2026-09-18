.class public final Lcom/oplus/aiunit/vision/in30;
.super Ljava/lang/Object;
.source "SharedImageRegionDecoderRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fxk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rn30;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rn30;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sharedMediaResource"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/in30;->a:Lcom/oplus/aiunit/vision/rn30;

    return-void
.end method


# virtual methods
.method public final request()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/in30;->a:Lcom/oplus/aiunit/vision/rn30;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rn30;->a:Lcom/oplus/aiunit/vision/nn30;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nn30;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    const-string v0, ""

    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dab;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qo5;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/l66;

    .line 24
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 30
    invoke-direct {v3, v0, p0}, Lcom/oplus/aiunit/vision/l66;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    const-string/jumbo p0, "tombstone"

    .line 36
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object v3, v2, Lcom/oplus/aiunit/vision/qo5;->d:Lcom/oplus/aiunit/vision/l66;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 43
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 55
    const-string/jumbo v0, "request: Region decode fail "

    .line 58
    const-string v2, "SharedImageRegionDecoderRequester"

    .line 60
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method
