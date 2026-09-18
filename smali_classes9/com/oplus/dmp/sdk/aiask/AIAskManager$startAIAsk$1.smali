.class final Lcom/oplus/dmp/sdk/aiask/AIAskManager$startAIAsk$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AIAskManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/aiask/AIAskManager;->startAIAsk(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
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
.field public static final INSTANCE:Lcom/oplus/dmp/sdk/aiask/AIAskManager$startAIAsk$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$startAIAsk$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$startAIAsk$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$startAIAsk$1;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/AIAskManager$startAIAsk$1;

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
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$startAIAsk$1;->invoke(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;)V
    .locals 3

    const-string p0, "$this$notifySafely"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;

    sget-object v0, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;->STATE_AI_ASK_NOT_SUPPORT_FEATURE:Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;-><init>(Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$DefaultImpls;->onAIAskStateChanged$default(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Lcom/oplus/dmp/sdk/aiask/AIAskState;ZILjava/lang/Object;)V

    return-void
.end method
