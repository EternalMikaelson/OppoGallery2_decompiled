.class final Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$prepareStateHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DmpAiAskResponseCallback.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->onResult(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$prepareStateHandler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$prepareStateHandler$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$prepareStateHandler$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$prepareStateHandler$1;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$prepareStateHandler$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$prepareStateHandler$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    const-string/jumbo p0, "sdk transparent prepareState "

    .line 3
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DmpAiAskResponseCallback"

    invoke-static {v1, p0, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/PrepareState;->Companion:Lcom/oplus/dmp/sdk/aiask/PrepareState$Companion;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/PrepareState$Companion;->fromInt(I)Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->access$getCallback$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$prepareStateHandler$1$1$1;

    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$prepareStateHandler$1$1$1;-><init>(Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;)V

    invoke-static {p1, v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
