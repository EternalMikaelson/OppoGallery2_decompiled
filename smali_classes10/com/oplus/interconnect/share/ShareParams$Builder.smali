.class public final Lcom/oplus/interconnect/share/ShareParams$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ShareParams.java"

# interfaces
.implements Lcom/oplus/interconnect/share/ShareParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/interconnect/share/ShareParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/oplus/interconnect/share/ShareParams;",
        "Lcom/oplus/interconnect/share/ShareParams$Builder;",
        ">;",
        "Lcom/oplus/interconnect/share/ShareParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/oplus/interconnect/share/ShareParams;->access$000()Lcom/oplus/interconnect/share/ShareParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/interconnect/share/ShareParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/ShareParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCard()Lcom/oplus/interconnect/share/ShareParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/ShareParams;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/ShareParams;->access$900(Lcom/oplus/interconnect/share/ShareParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearClient()Lcom/oplus/interconnect/share/ShareParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/ShareParams;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/ShareParams;->access$300(Lcom/oplus/interconnect/share/ShareParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearData()Lcom/oplus/interconnect/share/ShareParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/ShareParams;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/ShareParams;->access$600(Lcom/oplus/interconnect/share/ShareParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsReShare()Lcom/oplus/interconnect/share/ShareParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/ShareParams;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/ShareParams;->access$1100(Lcom/oplus/interconnect/share/ShareParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCard()Lcom/oplus/interconnect/share/InternalSharedCardParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/ShareParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/ShareParams;->getCard()Lcom/oplus/interconnect/share/InternalSharedCardParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getClient()Lcom/oplus/interconnect/share/InternalShareAgentClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/ShareParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/ShareParams;->getClient()Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getData()Lcom/oplus/interconnect/share/InternalSharedData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/ShareParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/ShareParams;->getData()Lcom/oplus/interconnect/share/InternalSharedData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getIsReShare()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/ShareParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/ShareParams;->getIsReShare()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasCard()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/ShareParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/ShareParams;->hasCard()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasClient()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/ShareParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/ShareParams;->hasClient()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/ShareParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/ShareParams;->hasData()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeCard(Lcom/oplus/interconnect/share/InternalSharedCardParams;)Lcom/oplus/interconnect/share/ShareParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/ShareParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/ShareParams;->access$800(Lcom/oplus/interconnect/share/ShareParams;Lcom/oplus/interconnect/share/InternalSharedCardParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeClient(Lcom/oplus/interconnect/share/InternalShareAgentClient;)Lcom/oplus/interconnect/share/ShareParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/ShareParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/ShareParams;->access$200(Lcom/oplus/interconnect/share/ShareParams;Lcom/oplus/interconnect/share/InternalShareAgentClient;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeData(Lcom/oplus/interconnect/share/InternalSharedData;)Lcom/oplus/interconnect/share/ShareParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/ShareParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/ShareParams;->access$500(Lcom/oplus/interconnect/share/ShareParams;Lcom/oplus/interconnect/share/InternalSharedData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCard(Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;)Lcom/oplus/interconnect/share/ShareParams$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/oplus/interconnect/share/ShareParams;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/oplus/interconnect/share/InternalSharedCardParams;

    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/ShareParams;->access$700(Lcom/oplus/interconnect/share/ShareParams;Lcom/oplus/interconnect/share/InternalSharedCardParams;)V

    return-object p0
.end method

.method public setCard(Lcom/oplus/interconnect/share/InternalSharedCardParams;)Lcom/oplus/interconnect/share/ShareParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/oplus/interconnect/share/ShareParams;

    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/ShareParams;->access$700(Lcom/oplus/interconnect/share/ShareParams;Lcom/oplus/interconnect/share/InternalSharedCardParams;)V

    return-object p0
.end method

.method public setClient(Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;)Lcom/oplus/interconnect/share/ShareParams$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/oplus/interconnect/share/ShareParams;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/oplus/interconnect/share/InternalShareAgentClient;

    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/ShareParams;->access$100(Lcom/oplus/interconnect/share/ShareParams;Lcom/oplus/interconnect/share/InternalShareAgentClient;)V

    return-object p0
.end method

.method public setClient(Lcom/oplus/interconnect/share/InternalShareAgentClient;)Lcom/oplus/interconnect/share/ShareParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/oplus/interconnect/share/ShareParams;

    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/ShareParams;->access$100(Lcom/oplus/interconnect/share/ShareParams;Lcom/oplus/interconnect/share/InternalShareAgentClient;)V

    return-object p0
.end method

.method public setData(Lcom/oplus/interconnect/share/InternalSharedData$Builder;)Lcom/oplus/interconnect/share/ShareParams$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/oplus/interconnect/share/ShareParams;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/oplus/interconnect/share/InternalSharedData;

    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/ShareParams;->access$400(Lcom/oplus/interconnect/share/ShareParams;Lcom/oplus/interconnect/share/InternalSharedData;)V

    return-object p0
.end method

.method public setData(Lcom/oplus/interconnect/share/InternalSharedData;)Lcom/oplus/interconnect/share/ShareParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/oplus/interconnect/share/ShareParams;

    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/ShareParams;->access$400(Lcom/oplus/interconnect/share/ShareParams;Lcom/oplus/interconnect/share/InternalSharedData;)V

    return-object p0
.end method

.method public setIsReShare(Z)Lcom/oplus/interconnect/share/ShareParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/ShareParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/ShareParams;->access$1000(Lcom/oplus/interconnect/share/ShareParams;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
