.class public final Lcom/oplus/interconnect/share/SealedResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SealedResult.java"

# interfaces
.implements Lcom/oplus/interconnect/share/SealedResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/interconnect/share/SealedResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/oplus/interconnect/share/SealedResult;",
        "Lcom/oplus/interconnect/share/SealedResult$Builder;",
        ">;",
        "Lcom/oplus/interconnect/share/SealedResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/oplus/interconnect/share/SealedResult;->access$000()Lcom/oplus/interconnect/share/SealedResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/interconnect/share/SealedResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/SealedResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMessage()Lcom/oplus/interconnect/share/SealedResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/SealedResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/SealedResult;->access$400(Lcom/oplus/interconnect/share/SealedResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearResultCode()Lcom/oplus/interconnect/share/SealedResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/SealedResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/SealedResult;->access$200(Lcom/oplus/interconnect/share/SealedResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/SealedResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/SealedResult;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/SealedResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/SealedResult;->getMessageBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getResultCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/SealedResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/SealedResult;->getResultCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/oplus/interconnect/share/SealedResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/SealedResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/SealedResult;->access$300(Lcom/oplus/interconnect/share/SealedResult;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/interconnect/share/SealedResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/SealedResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/SealedResult;->access$500(Lcom/oplus/interconnect/share/SealedResult;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setResultCode(I)Lcom/oplus/interconnect/share/SealedResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/SealedResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/SealedResult;->access$100(Lcom/oplus/interconnect/share/SealedResult;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
