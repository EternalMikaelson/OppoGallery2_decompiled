.class public interface abstract Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;
.super Ljava/lang/Object;
.source "DmpAIAskCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$Companion;,
        Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008f\u0018\u0000 #2\u00020\u0001:\u0001#J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\"\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0016\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\"\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u0016J\u001e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J(\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\nH\u0016J\"\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u0016J\u001e\u0010!\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010H\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
        "",
        "onAIAskExStateChanged",
        "",
        "exState",
        "Landroid/os/Bundle;",
        "onAIAskStateChanged",
        "state",
        "Lcom/oplus/dmp/sdk/aiask/AIAskState;",
        "showUpdateIndex",
        "",
        "onAIAskSuggestResult",
        "queryList",
        "Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;",
        "onChunksToReferences",
        "references",
        "",
        "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
        "onMixResultResponse",
        "queryId",
        "",
        "content",
        "extras",
        "onReferenceResponse",
        "onResultResponse",
        "isCompleted",
        "onSnifferAiAskResult",
        "result",
        "needAiAsk",
        "onSnifferMixResultResponse",
        "methodName",
        "onSnifferResultResponse",
        "success",
        "onSuggestQueryResponse",
        "queries",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$Companion;

.field public static final TAG:Ljava/lang/String; = "DmpAIAskCallback"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$Companion;->$$INSTANCE:Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;->Companion:Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract onAIAskExStateChanged(Landroid/os/Bundle;)V
.end method

.method public abstract onAIAskStateChanged(Lcom/oplus/dmp/sdk/aiask/AIAskState;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;Z)V"
        }
    .end annotation
.end method

.method public abstract onAIAskSuggestResult(Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;)V
.end method

.method public abstract onChunksToReferences(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMixResultResponse(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onReferenceResponse(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onResultResponse(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method public abstract onSnifferAiAskResult(Ljava/lang/String;Landroid/os/Bundle;Z)V
.end method

.method public abstract onSnifferMixResultResponse(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onSnifferResultResponse(Ljava/lang/String;ZLandroid/os/Bundle;)V
.end method

.method public abstract onSuggestQueryResponse(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
