.class public final Lcom/oplus/dmp/sdk/aisearch/SearchManagerExtendsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getRagAgent(Lcom/oplus/dmp/sdk/SearchManager;)Lcom/oplus/dmp/sdk/aisearch/RagAgent;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
