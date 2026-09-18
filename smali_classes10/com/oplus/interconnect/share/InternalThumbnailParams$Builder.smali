.class public final Lcom/oplus/interconnect/share/InternalThumbnailParams$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InternalThumbnailParams.java"

# interfaces
.implements Lcom/oplus/interconnect/share/InternalThumbnailParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/interconnect/share/InternalThumbnailParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/oplus/interconnect/share/InternalThumbnailParams;",
        "Lcom/oplus/interconnect/share/InternalThumbnailParams$Builder;",
        ">;",
        "Lcom/oplus/interconnect/share/InternalThumbnailParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/oplus/interconnect/share/InternalThumbnailParams;->access$000()Lcom/oplus/interconnect/share/InternalThumbnailParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/interconnect/share/InternalThumbnailParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalThumbnailParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytesIcon()Lcom/oplus/interconnect/share/InternalThumbnailParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalThumbnailParams;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/InternalThumbnailParams;->access$200(Lcom/oplus/interconnect/share/InternalThumbnailParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTemplate()Lcom/oplus/interconnect/share/InternalThumbnailParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalThumbnailParams;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/InternalThumbnailParams;->access$700(Lcom/oplus/interconnect/share/InternalThumbnailParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUriIcon()Lcom/oplus/interconnect/share/InternalThumbnailParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalThumbnailParams;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/InternalThumbnailParams;->access$400(Lcom/oplus/interconnect/share/InternalThumbnailParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBytesIcon()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalThumbnailParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalThumbnailParams;->getBytesIcon()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalThumbnailParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalThumbnailParams;->getTemplate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTemplateBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalThumbnailParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalThumbnailParams;->getTemplateBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUriIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalThumbnailParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalThumbnailParams;->getUriIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUriIconBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalThumbnailParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalThumbnailParams;->getUriIconBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setBytesIcon(Lcom/google/protobuf/ByteString;)Lcom/oplus/interconnect/share/InternalThumbnailParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalThumbnailParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalThumbnailParams;->access$100(Lcom/oplus/interconnect/share/InternalThumbnailParams;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTemplate(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalThumbnailParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalThumbnailParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalThumbnailParams;->access$600(Lcom/oplus/interconnect/share/InternalThumbnailParams;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTemplateBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/interconnect/share/InternalThumbnailParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalThumbnailParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalThumbnailParams;->access$800(Lcom/oplus/interconnect/share/InternalThumbnailParams;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUriIcon(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalThumbnailParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalThumbnailParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalThumbnailParams;->access$300(Lcom/oplus/interconnect/share/InternalThumbnailParams;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUriIconBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/interconnect/share/InternalThumbnailParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalThumbnailParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalThumbnailParams;->access$500(Lcom/oplus/interconnect/share/InternalThumbnailParams;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
