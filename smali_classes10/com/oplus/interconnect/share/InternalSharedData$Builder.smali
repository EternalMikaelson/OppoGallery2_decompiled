.class public final Lcom/oplus/interconnect/share/InternalSharedData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InternalSharedData.java"

# interfaces
.implements Lcom/oplus/interconnect/share/InternalSharedDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/interconnect/share/InternalSharedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/oplus/interconnect/share/InternalSharedData;",
        "Lcom/oplus/interconnect/share/InternalSharedData$Builder;",
        ">;",
        "Lcom/oplus/interconnect/share/InternalSharedDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedData;->access$000()Lcom/oplus/interconnect/share/InternalSharedData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/interconnect/share/InternalSharedData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPackageNames(Ljava/lang/Iterable;)Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/interconnect/share/InternalSharedData$Builder;"
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
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalSharedData;->access$1200(Lcom/oplus/interconnect/share/InternalSharedData;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllRecords(Ljava/lang/Iterable;)Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/oplus/interconnect/share/InternalSharedRecord;",
            ">;)",
            "Lcom/oplus/interconnect/share/InternalSharedData$Builder;"
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
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalSharedData;->access$700(Lcom/oplus/interconnect/share/InternalSharedData;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPackageNames(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalSharedData;->access$1100(Lcom/oplus/interconnect/share/InternalSharedData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPackageNamesBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalSharedData;->access$1400(Lcom/oplus/interconnect/share/InternalSharedData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addRecords(ILcom/oplus/interconnect/share/InternalSharedRecord$Builder;)Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/oplus/interconnect/share/InternalSharedData;->access$600(Lcom/oplus/interconnect/share/InternalSharedData;ILcom/oplus/interconnect/share/InternalSharedRecord;)V

    return-object p0
.end method

.method public addRecords(ILcom/oplus/interconnect/share/InternalSharedRecord;)Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedData;

    invoke-static {v0, p1, p2}, Lcom/oplus/interconnect/share/InternalSharedData;->access$600(Lcom/oplus/interconnect/share/InternalSharedData;ILcom/oplus/interconnect/share/InternalSharedRecord;)V

    return-object p0
.end method

.method public addRecords(Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;)Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/oplus/interconnect/share/InternalSharedRecord;

    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalSharedData;->access$500(Lcom/oplus/interconnect/share/InternalSharedData;Lcom/oplus/interconnect/share/InternalSharedRecord;)V

    return-object p0
.end method

.method public addRecords(Lcom/oplus/interconnect/share/InternalSharedRecord;)Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedData;

    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalSharedData;->access$500(Lcom/oplus/interconnect/share/InternalSharedData;Lcom/oplus/interconnect/share/InternalSharedRecord;)V

    return-object p0
.end method

.method public clearExtras()Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/InternalSharedData;->access$1500(Lcom/oplus/interconnect/share/InternalSharedData;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public clearName()Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/InternalSharedData;->access$200(Lcom/oplus/interconnect/share/InternalSharedData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPackageNames()Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/InternalSharedData;->access$1300(Lcom/oplus/interconnect/share/InternalSharedData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRecords()Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/InternalSharedData;->access$800(Lcom/oplus/interconnect/share/InternalSharedData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public containsExtras(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->getExtrasMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedData$Builder;->getExtrasMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getExtrasCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->getExtrasMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getExtrasMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->getExtrasMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getExtrasOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->getExtrasMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object p2
.end method

.method public getExtrasOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->getExtrasMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPackageNames(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedData;->getPackageNames(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPackageNamesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedData;->getPackageNamesBytes(I)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPackageNamesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->getPackageNamesCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPackageNamesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->getPackageNamesList()Ljava/util/List;

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

.method public getRecords(I)Lcom/oplus/interconnect/share/InternalSharedRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedData;->getRecords(I)Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRecordsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->getRecordsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRecordsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/interconnect/share/InternalSharedRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->getRecordsList()Ljava/util/List;

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

.method public putAllExtras(Ljava/util/Map;)Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/interconnect/share/InternalSharedData$Builder;"
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
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/interconnect/share/InternalSharedData;->access$1500(Lcom/oplus/interconnect/share/InternalSharedData;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public putExtras(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/interconnect/share/InternalSharedData;->access$1500(Lcom/oplus/interconnect/share/InternalSharedData;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public removeExtras(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/interconnect/share/InternalSharedData;->access$1500(Lcom/oplus/interconnect/share/InternalSharedData;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removeRecords(I)Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalSharedData;->access$900(Lcom/oplus/interconnect/share/InternalSharedData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalSharedData;->access$100(Lcom/oplus/interconnect/share/InternalSharedData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/interconnect/share/InternalSharedData;->access$300(Lcom/oplus/interconnect/share/InternalSharedData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPackageNames(ILjava/lang/String;)Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/oplus/interconnect/share/InternalSharedData;->access$1000(Lcom/oplus/interconnect/share/InternalSharedData;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRecords(ILcom/oplus/interconnect/share/InternalSharedRecord$Builder;)Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/oplus/interconnect/share/InternalSharedData;->access$400(Lcom/oplus/interconnect/share/InternalSharedData;ILcom/oplus/interconnect/share/InternalSharedRecord;)V

    return-object p0
.end method

.method public setRecords(ILcom/oplus/interconnect/share/InternalSharedRecord;)Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedData;

    invoke-static {v0, p1, p2}, Lcom/oplus/interconnect/share/InternalSharedData;->access$400(Lcom/oplus/interconnect/share/InternalSharedData;ILcom/oplus/interconnect/share/InternalSharedRecord;)V

    return-object p0
.end method
