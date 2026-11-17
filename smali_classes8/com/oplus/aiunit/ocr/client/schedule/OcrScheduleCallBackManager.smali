.class public final Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;
.super Ljava/lang/Object;
.source "OcrScheduleCallBackManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager$Companion;

.field private static final TAG:Ljava/lang/String; = "OcrScheduleCallBackManager"


# instance fields
.field private final mOcrScheduleListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;->Companion:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;->mOcrScheduleListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clearAllBinderCallBack()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager$clearAllBinderCallBack$1;->INSTANCE:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager$clearAllBinderCallBack$1;

    .line 2
    .line 3
    const-string v1, "OcrScheduleCallBackManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;->mOcrScheduleListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getListener(Ljava/lang/String;)Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;
    .locals 1

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;->mOcrScheduleListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager$getListener$1$1;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager$getListener$1$1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "OcrScheduleCallBackManager"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public final registerListener(Ljava/lang/String;Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;)V
    .locals 2

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "OcrScheduleCallBackManager"

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager$registerListener$1;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager$registerListener$1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager$registerListener$2;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager$registerListener$2;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;->mOcrScheduleListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final unRegisterListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager$unRegisterListener$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager$unRegisterListener$1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "OcrScheduleCallBackManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;->mOcrScheduleListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
