.class public final Lcom/oplus/interconnect/share/ShareRegisterParams$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ShareRegisterParams.java"

# interfaces
.implements Lcom/oplus/interconnect/share/ShareRegisterParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/interconnect/share/ShareRegisterParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/oplus/interconnect/share/ShareRegisterParams;",
        "Lcom/oplus/interconnect/share/ShareRegisterParams$Builder;",
        ">;",
        "Lcom/oplus/interconnect/share/ShareRegisterParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/oplus/interconnect/share/ShareRegisterParams;->access$000()Lcom/oplus/interconnect/share/ShareRegisterParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/interconnect/share/ShareRegisterParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/ShareRegisterParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClient()Lcom/oplus/interconnect/share/ShareRegisterParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/ShareRegisterParams;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/ShareRegisterParams;->access$300(Lcom/oplus/interconnect/share/ShareRegisterParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEvent()Lcom/oplus/interconnect/share/ShareRegisterParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/ShareRegisterParams;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/ShareRegisterParams;->access$500(Lcom/oplus/interconnect/share/ShareRegisterParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getClient()Lcom/oplus/interconnect/share/InternalShareAgentClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/ShareRegisterParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/ShareRegisterParams;->getClient()Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/ShareRegisterParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/ShareRegisterParams;->getEvent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEventBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/ShareRegisterParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/ShareRegisterParams;->getEventBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasClient()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/ShareRegisterParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/ShareRegisterParams;->hasClient()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeClient(Lcom/oplus/interconnect/share/InternalShareAgentClient;)Lcom/oplus/interconnect/share/ShareRegisterParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/ShareRegisterParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/ShareRegisterParams;->access$200(Lcom/oplus/interconnect/share/ShareRegisterParams;Lcom/oplus/interconnect/share/InternalShareAgentClient;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setClient(Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;)Lcom/oplus/interconnect/share/ShareRegisterParams$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/oplus/interconnect/share/ShareRegisterParams;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/oplus/interconnect/share/InternalShareAgentClient;

    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/ShareRegisterParams;->access$100(Lcom/oplus/interconnect/share/ShareRegisterParams;Lcom/oplus/interconnect/share/InternalShareAgentClient;)V

    return-object p0
.end method

.method public setClient(Lcom/oplus/interconnect/share/InternalShareAgentClient;)Lcom/oplus/interconnect/share/ShareRegisterParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/oplus/interconnect/share/ShareRegisterParams;

    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/ShareRegisterParams;->access$100(Lcom/oplus/interconnect/share/ShareRegisterParams;Lcom/oplus/interconnect/share/InternalShareAgentClient;)V

    return-object p0
.end method

.method public setEvent(Ljava/lang/String;)Lcom/oplus/interconnect/share/ShareRegisterParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/ShareRegisterParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/ShareRegisterParams;->access$400(Lcom/oplus/interconnect/share/ShareRegisterParams;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEventBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/interconnect/share/ShareRegisterParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/ShareRegisterParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/ShareRegisterParams;->access$600(Lcom/oplus/interconnect/share/ShareRegisterParams;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
