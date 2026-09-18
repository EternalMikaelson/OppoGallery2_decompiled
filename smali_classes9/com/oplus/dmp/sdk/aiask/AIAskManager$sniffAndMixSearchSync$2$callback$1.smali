.class public final Lcom/oplus/dmp/sdk/aiask/AIAskManager$sniffAndMixSearchSync$2$callback$1;
.super Lcom/oplus/dmp/sdk/aiask/DmpResponseCallback;
.source "AIAskManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/aiask/AIAskManager;->sniffAndMixSearchSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/oplus/dmp/sdk/aiask/AIAskManager$sniffAndMixSearchSync$2$callback$1",
        "Lcom/oplus/dmp/sdk/aiask/DmpResponseCallback;",
        "onResult",
        "",
        "code",
        "",
        "result",
        "",
        "extra",
        "Landroid/os/Bundle;",
        "aiask_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/oplus/dmp/sdk/aiask/data/MixSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasResumed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $queryId:Ljava/lang/String;

.field final synthetic $resumeLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/dmp/sdk/aiask/data/MixSearchResult;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$sniffAndMixSearchSync$2$callback$1;->$queryId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$sniffAndMixSearchSync$2$callback$1;->$resumeLock:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$sniffAndMixSearchSync$2$callback$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$sniffAndMixSearchSync$2$callback$1;->$hasResumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/DmpResponseCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 3
    const-string p2, "actionIntents"

    .line 5
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    .line 11
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 13
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 16
    :cond_1
    const-string/jumbo v0, "key_sniffing_mix_resulting_method"

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    .line 28
    :cond_2
    const-string/jumbo v2, "key_sniffing_mix_resulting_is_completed"

    .line 31
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 35
    const-string/jumbo v2, "mix"

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_8

    :goto_0
    if-eqz p3, :cond_4

    .line 51
    const-string/jumbo p1, "queryId"

    .line 54
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$sniffAndMixSearchSync$2$callback$1;->$queryId:Ljava/lang/String;

    .line 62
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p3, :cond_7

    .line 67
    const-string p2, "content"

    .line 69
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p2

    .line 77
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$sniffAndMixSearchSync$2$callback$1;->$resumeLock:Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$sniffAndMixSearchSync$2$callback$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 81
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$sniffAndMixSearchSync$2$callback$1;->$hasResumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 83
    new-instance v2, Lcom/oplus/dmp/sdk/aiask/data/MixSearchResult;

    .line 85
    invoke-direct {v2, p1, v1, p3}, Lcom/oplus/dmp/sdk/aiask/data/MixSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    invoke-static {p2, v0, p0, v2}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->access$sniffAndMixSearchSync$lambda$24$resumeOnce(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/dmp/sdk/aiask/data/MixSearchResult;)V

    :cond_8
    return-void
.end method
