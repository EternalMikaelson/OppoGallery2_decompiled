.class public final synthetic Lcom/oplus/aiunit/vision/a67;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g77;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/g77;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a67;->a:Lcom/oplus/aiunit/vision/g77;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a67;->a:Lcom/oplus/aiunit/vision/g77;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g77;->T()Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->getVersion()Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/ai_llm_engine_api/Result;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method
