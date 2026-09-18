.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;
.super Ljava/lang/Object;
.source "$$__AppSearch__DismissAction.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Landroidx/appsearch/usagereporting/DismissAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:DismissAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Landroidx/appsearch/usagereporting/DismissAction;
    .locals 11

    .line 2
    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getTtlMillis()J

    move-result-wide v6

    .line 5
    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v3

    .line 6
    const-string p0, "actionType"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v5, v8

    .line 7
    const-string p0, "query"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 8
    array-length v8, p0

    if-eqz v8, :cond_0

    .line 9
    aget-object p0, p0, p2

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    const-string/jumbo v8, "referencedQualifiedId"

    invoke-virtual {p1, v8}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 11
    array-length v9, v8

    if-eqz v9, :cond_1

    .line 12
    aget-object v0, v8, p2

    :cond_1
    move-object p2, v0

    .line 13
    const-string/jumbo v0, "resultRankInBlock"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v8, v8

    .line 14
    const-string/jumbo v0, "resultRankGlobal"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-int p1, v9

    .line 15
    new-instance v0, Landroidx/appsearch/usagereporting/DismissAction$Builder;

    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/usagereporting/DismissAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 16
    invoke-virtual {v0, v6, v7}, Landroidx/appsearch/usagereporting/DismissAction$Builder;->setDocumentTtlMillis(J)Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/appsearch/usagereporting/DismissAction$Builder;->setQuery(Ljava/lang/String;)Landroidx/appsearch/usagereporting/DismissAction$Builder;

    .line 18
    invoke-virtual {v0, p2}, Landroidx/appsearch/usagereporting/DismissAction$Builder;->setReferencedQualifiedId(Ljava/lang/String;)Landroidx/appsearch/usagereporting/DismissAction$Builder;

    .line 19
    invoke-virtual {v0, v8}, Landroidx/appsearch/usagereporting/DismissAction$Builder;->setResultRankInBlock(I)Landroidx/appsearch/usagereporting/DismissAction$Builder;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/appsearch/usagereporting/DismissAction$Builder;->setResultRankGlobal(I)Landroidx/appsearch/usagereporting/DismissAction$Builder;

    .line 21
    invoke-virtual {v0}, Landroidx/appsearch/usagereporting/DismissAction$Builder;->build()Landroidx/appsearch/usagereporting/DismissAction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Landroidx/appsearch/usagereporting/DismissAction;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 4

    .line 1
    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    .line 2
    .line 3
    const-string v0, "builtin:DismissAction"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    .line 9
    .line 10
    const-string v1, "actionType"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "query"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v1, v3, v1, v0, v2}, Lcom/oplus/aiunit/vision/c;->a(IIILjava/lang/String;I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string/jumbo v0, "referencedQualifiedId"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v2, v0, v3}, Lcom/oplus/aiunit/vision/c;->a(IIILjava/lang/String;I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    .line 56
    .line 57
    const-string/jumbo v3, "resultRankInBlock"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    .line 80
    .line 81
    const-string/jumbo v3, "resultRankGlobal"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "builtin:DismissAction"

    .line 2
    .line 3
    return-object p0
.end method

.method public toGenericDocument(Landroidx/appsearch/usagereporting/DismissAction;)Landroidx/appsearch/app/GenericDocument;
    .locals 5

    .line 2
    new-instance p0, Landroidx/appsearch/app/GenericDocument$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/TakenAction;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/TakenAction;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "builtin:DismissAction"

    invoke-direct {p0, v0, v1, v2}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/TakenAction;->getDocumentTtlMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setTtlMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 5
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/TakenAction;->getActionTimestampMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setCreationTimestampMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 6
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/TakenAction;->getActionType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    const-string v0, "actionType"

    invoke-virtual {p0, v0, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 7
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/DismissAction;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    const-string v1, "query"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/DismissAction;->getReferencedQualifiedId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    const-string/jumbo v1, "referencedQualifiedId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/DismissAction;->getResultRankInBlock()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v2, [J

    aput-wide v0, v3, v4

    const-string/jumbo v0, "resultRankInBlock"

    invoke-virtual {p0, v0, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 12
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/DismissAction;->getResultRankGlobal()I

    move-result p1

    int-to-long v0, p1

    new-array p1, v2, [J

    aput-wide v0, p1, v4

    const-string/jumbo v0, "resultRankGlobal"

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 13
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appsearch/usagereporting/DismissAction;

    invoke-virtual {p0, p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->toGenericDocument(Landroidx/appsearch/usagereporting/DismissAction;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
