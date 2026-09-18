.class public final Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;
.super Ljava/lang/Object;
.source "CloudResultObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver$Companion;

.field private static final TAG:Ljava/lang/String; = "CloudResultObserver"


# instance fields
.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;->Companion:Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMCountDownLatch$p(Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final ocrFinish()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver$ocrFinish$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver$ocrFinish$1;-><init>(Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "CloudResultObserver"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver$ocrFinish$3$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver$ocrFinish$3$1;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public final waitOcrFinish(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver$waitOcrFinish$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver$waitOcrFinish$1;-><init>(Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "CloudResultObserver"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver$waitOcrFinish$3$1;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver$waitOcrFinish$3$1;-><init>(Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/oplus/aiunit/ocr/util/OCRLog;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
