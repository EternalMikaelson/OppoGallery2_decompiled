.class public final Lcom/oplus/interconnect/share/ShareAgentEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ShareAgentEvent.java"

# interfaces
.implements Lcom/oplus/interconnect/share/ShareAgentEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/interconnect/share/ShareAgentEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/oplus/interconnect/share/ShareAgentEvent;",
        "Lcom/oplus/interconnect/share/ShareAgentEvent$Builder;",
        ">;",
        "Lcom/oplus/interconnect/share/ShareAgentEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/oplus/interconnect/share/ShareAgentEvent;->access$000()Lcom/oplus/interconnect/share/ShareAgentEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/interconnect/share/ShareAgentEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/ShareAgentEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClient()Lcom/oplus/interconnect/share/ShareAgentEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/ShareAgentEvent;->access$600(Lcom/oplus/interconnect/share/ShareAgentEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/oplus/interconnect/share/ShareAgentEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/ShareAgentEvent;->access$300(Lcom/oplus/interconnect/share/ShareAgentEvent;)V

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
    check-cast p0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/ShareAgentEvent;->getClient()Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getType()Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/ShareAgentEvent;->getType()Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/ShareAgentEvent;->getTypeValue()I

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
    check-cast p0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/ShareAgentEvent;->hasClient()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeClient(Lcom/oplus/interconnect/share/InternalShareAgentClient;)Lcom/oplus/interconnect/share/ShareAgentEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/ShareAgentEvent;->access$500(Lcom/oplus/interconnect/share/ShareAgentEvent;Lcom/oplus/interconnect/share/InternalShareAgentClient;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setClient(Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;)Lcom/oplus/interconnect/share/ShareAgentEvent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/oplus/interconnect/share/InternalShareAgentClient;

    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/ShareAgentEvent;->access$400(Lcom/oplus/interconnect/share/ShareAgentEvent;Lcom/oplus/interconnect/share/InternalShareAgentClient;)V

    return-object p0
.end method

.method public setClient(Lcom/oplus/interconnect/share/InternalShareAgentClient;)Lcom/oplus/interconnect/share/ShareAgentEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/ShareAgentEvent;->access$400(Lcom/oplus/interconnect/share/ShareAgentEvent;Lcom/oplus/interconnect/share/InternalShareAgentClient;)V

    return-object p0
.end method

.method public setType(Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;)Lcom/oplus/interconnect/share/ShareAgentEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/ShareAgentEvent;->access$200(Lcom/oplus/interconnect/share/ShareAgentEvent;Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeValue(I)Lcom/oplus/interconnect/share/ShareAgentEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/ShareAgentEvent;->access$100(Lcom/oplus/interconnect/share/ShareAgentEvent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
