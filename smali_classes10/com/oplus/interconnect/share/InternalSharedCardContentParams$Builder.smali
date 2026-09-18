.class public final Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InternalSharedCardContentParams.java"

# interfaces
.implements Lcom/oplus/interconnect/share/InternalSharedCardContentParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/interconnect/share/InternalSharedCardContentParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/oplus/interconnect/share/InternalSharedCardContentParams;",
        "Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;",
        ">;",
        "Lcom/oplus/interconnect/share/InternalSharedCardContentParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->access$000()Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/interconnect/share/InternalSharedCardContentParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTextLine(Ljava/lang/Iterable;)Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/oplus/interconnect/share/InternalSharedTextLineParams;",
            ">;)",
            "Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->access$400(Lcom/oplus/interconnect/share/InternalSharedCardContentParams;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addTextLine(ILcom/oplus/interconnect/share/InternalSharedTextLineParams$Builder;)Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/interconnect/share/InternalSharedTextLineParams;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->access$300(Lcom/oplus/interconnect/share/InternalSharedCardContentParams;ILcom/oplus/interconnect/share/InternalSharedTextLineParams;)V

    return-object p0
.end method

.method public addTextLine(ILcom/oplus/interconnect/share/InternalSharedTextLineParams;)Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    invoke-static {v0, p1, p2}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->access$300(Lcom/oplus/interconnect/share/InternalSharedCardContentParams;ILcom/oplus/interconnect/share/InternalSharedTextLineParams;)V

    return-object p0
.end method

.method public addTextLine(Lcom/oplus/interconnect/share/InternalSharedTextLineParams$Builder;)Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/oplus/interconnect/share/InternalSharedTextLineParams;

    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->access$200(Lcom/oplus/interconnect/share/InternalSharedCardContentParams;Lcom/oplus/interconnect/share/InternalSharedTextLineParams;)V

    return-object p0
.end method

.method public addTextLine(Lcom/oplus/interconnect/share/InternalSharedTextLineParams;)Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->access$200(Lcom/oplus/interconnect/share/InternalSharedCardContentParams;Lcom/oplus/interconnect/share/InternalSharedTextLineParams;)V

    return-object p0
.end method

.method public clearTextLine()Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->access$500(Lcom/oplus/interconnect/share/InternalSharedCardContentParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getTextLine(I)Lcom/oplus/interconnect/share/InternalSharedTextLineParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->getTextLine(I)Lcom/oplus/interconnect/share/InternalSharedTextLineParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTextLineCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->getTextLineCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTextLineList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/interconnect/share/InternalSharedTextLineParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->getTextLineList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public removeTextLine(I)Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->access$600(Lcom/oplus/interconnect/share/InternalSharedCardContentParams;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTextLine(ILcom/oplus/interconnect/share/InternalSharedTextLineParams$Builder;)Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/interconnect/share/InternalSharedTextLineParams;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->access$100(Lcom/oplus/interconnect/share/InternalSharedCardContentParams;ILcom/oplus/interconnect/share/InternalSharedTextLineParams;)V

    return-object p0
.end method

.method public setTextLine(ILcom/oplus/interconnect/share/InternalSharedTextLineParams;)Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    invoke-static {v0, p1, p2}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->access$100(Lcom/oplus/interconnect/share/InternalSharedCardContentParams;ILcom/oplus/interconnect/share/InternalSharedTextLineParams;)V

    return-object p0
.end method
