.class public final Lcom/oplus/aiunit/vision/yo3$c;
.super Lkotlin/jvm/internal/Lambda;
.source "AppLifeManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yo3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/yo3$c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/oplus/aiunit/vision/yo3$c$a",
        "invoke",
        "()Lcom/oplus/aiunit/vision/yo3$c$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/yo3;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yo3$c;->this$0:Lcom/oplus/aiunit/vision/yo3;

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
.method public final invoke()Lcom/oplus/aiunit/vision/yo3$c$a;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "START_END_EVENT_DATA_THREAD"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/oplus/aiunit/vision/yo3$c$a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/yo3$c;->this$0:Lcom/oplus/aiunit/vision/yo3;

    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/yo3$c$a;-><init>(Lcom/oplus/aiunit/vision/yo3;Landroid/os/Looper;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yo3$c;->invoke()Lcom/oplus/aiunit/vision/yo3$c$a;

    move-result-object p0

    return-object p0
.end method
