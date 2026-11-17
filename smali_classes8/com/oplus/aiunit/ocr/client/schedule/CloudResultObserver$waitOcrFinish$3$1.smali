.class final Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver$waitOcrFinish$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CloudResultObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;->waitOcrFinish(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver$waitOcrFinish$3$1;->this$0:Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver$waitOcrFinish$3$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver$waitOcrFinish$3$1;->this$0:Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;

    invoke-static {p0}, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;->access$getMCountDownLatch$p(Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "waitOcrFinish error mCountDownLatch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
