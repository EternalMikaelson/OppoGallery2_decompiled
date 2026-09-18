.class public final Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InternalSharedRecord.java"

# interfaces
.implements Lcom/oplus/interconnect/share/InternalSharedRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/interconnect/share/InternalSharedRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/oplus/interconnect/share/InternalSharedRecord;",
        "Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;",
        ">;",
        "Lcom/oplus/interconnect/share/InternalSharedRecordOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedRecord;->access$000()Lcom/oplus/interconnect/share/InternalSharedRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/interconnect/share/InternalSharedRecord$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContent()Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/InternalSharedRecord;->access$500(Lcom/oplus/interconnect/share/InternalSharedRecord;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExtras()Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/InternalSharedRecord;->access$1100(Lcom/oplus/interconnect/share/InternalSharedRecord;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/InternalSharedRecord;->access$200(Lcom/oplus/interconnect/share/InternalSharedRecord;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUri()Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/InternalSharedRecord;->access$800(Lcom/oplus/interconnect/share/InternalSharedRecord;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedRecord;->getContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedRecord;->getContentBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExtras()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedRecord;->getExtras()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedRecord;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedRecord;->getTypeBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedRecord;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedRecord;->getUriBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalSharedRecord;->access$400(Lcom/oplus/interconnect/share/InternalSharedRecord;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setContentBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalSharedRecord;->access$600(Lcom/oplus/interconnect/share/InternalSharedRecord;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExtras(Lcom/google/protobuf/ByteString;)Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalSharedRecord;->access$1000(Lcom/oplus/interconnect/share/InternalSharedRecord;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalSharedRecord;->access$100(Lcom/oplus/interconnect/share/InternalSharedRecord;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalSharedRecord;->access$300(Lcom/oplus/interconnect/share/InternalSharedRecord;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalSharedRecord;->access$700(Lcom/oplus/interconnect/share/InternalSharedRecord;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUriBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalSharedRecord;->access$900(Lcom/oplus/interconnect/share/InternalSharedRecord;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
