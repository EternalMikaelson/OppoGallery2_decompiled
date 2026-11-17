.class public interface abstract Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent;
.super Ljava/lang/Object;
.source "DmpAIAskAgent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\"\u0010\u0004\u001a\u00020\u00032\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H&J\u001e\u0010\t\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u001a\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H&J$\u0010\u0011\u001a\u00020\u00032\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0014\u001a\u00020\u0015H&J(\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0006H&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0008\u0010\u001f\u001a\u00020\u0003H&J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0015H&J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&JE\u0010$\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00062\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010!H&\u00a2\u0006\u0002\u0010\'JF\u0010(\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00062\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010!H\u00a6@\u00a2\u0006\u0002\u0010*J(\u0010+\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0006H&J\u009e\u0001\u0010,\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010-\u001a\u00020!2\u0018\u0008\u0002\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u00080/j\u0008\u0012\u0004\u0012\u00020\u0008`02\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00062\u000e\u0008\u0002\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00062\n\u0008\u0003\u00102\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001042(\u0008\u0002\u00105\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u000106j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u0001`7H&J4\u00108\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001042\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0006H&J\u0010\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020!H&J\u0010\u0010;\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0008H&J\u0010\u0010<\u001a\u00020\u00032\u0006\u0010=\u001a\u00020>H&J\u0012\u0010?\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&\u00a8\u0006@"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent;",
        "",
        "checkAIAskState",
        "",
        "chunksToReferences",
        "chunks",
        "",
        "",
        "",
        "getAIAskState",
        "Lcom/oplus/dmp/sdk/aiask/AIAskState;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAIAskVersion",
        "",
        "init",
        "jumpToDestination",
        "reference",
        "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
        "windowing",
        "",
        "chunk",
        "mixSearch",
        "queryId",
        "query",
        "queryScope",
        "Lcom/oplus/dmp/sdk/aiask/data/QueryScope;",
        "registerDmpAIAskCallback",
        "callback",
        "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
        "release",
        "setAIAskEnable",
        "",
        "enable",
        "shareReference",
        "sniffAndMixSearch",
        "isSniff",
        "chunkNum",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "sniffAndMixSearchSync",
        "Lcom/oplus/dmp/sdk/aiask/data/MixSearchResult;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sniffingAIAsk",
        "startAIAsk",
        "probeRound",
        "queryIdList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "preferScope",
        "queryIntent",
        "querySuggestionList",
        "Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;",
        "extensions",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "startAIAskSuggest",
        "statusHandle",
        "stateCode",
        "stopAIAsk",
        "traceEvent",
        "bundle",
        "Landroid/os/Bundle;",
        "unregisterDmpAIAskCallback",
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


# virtual methods
.method public abstract checkAIAskState()V
.end method

.method public abstract chunksToReferences(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getAIAskState(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DmpAIAskCallback.onAIAskStateChanged"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract getAIAskVersion()J
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract jumpToDestination(Lcom/oplus/dmp/sdk/aiask/data/Reference;Z)V
.end method

.method public abstract jumpToDestination(Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract mixSearch(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/QueryScope;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerDmpAIAskCallback(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;)V
.end method

.method public abstract release()V
.end method

.method public abstract setAIAskEnable(Z)I
.end method

.method public abstract shareReference(Lcom/oplus/dmp/sdk/aiask/data/Reference;)V
.end method

.method public abstract sniffAndMixSearch(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/QueryScope;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sniffAndMixSearchSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/QueryScope;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/dmp/sdk/aiask/data/MixSearchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sniffingAIAsk(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/QueryScope;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startAIAsk(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;Ljava/util/HashMap;)V
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/oplus/dmp/sdk/aiask/data/QueryIntent;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/QueryScope;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/QueryScope;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startAIAskSuggest(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/QueryScope;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract statusHandle(I)V
.end method

.method public abstract stopAIAsk(Ljava/lang/String;)Z
.end method

.method public abstract traceEvent(Landroid/os/Bundle;)V
.end method

.method public abstract unregisterDmpAIAskCallback(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;)V
.end method
