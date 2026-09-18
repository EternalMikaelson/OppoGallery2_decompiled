.class public final Lcom/oplus/dmp/sdk/aiask/AIAskManager$feedbackAIAskSuggest$1$2;
.super Lcom/oplus/dmp/sdk/IApiCallback$Stub;
.source "AIAskManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/aiask/AIAskManager;->feedbackAIAskSuggest(Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;)V
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
        "com/oplus/dmp/sdk/aiask/AIAskManager$feedbackAIAskSuggest$1$2",
        "Lcom/oplus/dmp/sdk/IApiCallback$Stub;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/IApiCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "feedbackClickEvents result "

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "AIAskManager"

    .line 11
    .line 12
    invoke-static {p2, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
