.class public final Landroidx/appfunctions/service/internal/AppFunctionDataParameterExtractorKt;
.super Ljava/lang/Object;
.source "AppFunctionDataParameterExtractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u001a.\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a8\u0006\r"
    }
    d2 = {
        "unsafeGetParameterValue",
        "",
        "Landroidx/appfunctions/AppFunctionData;",
        "parameterMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
        "getArrayTypeParameterValue",
        "key",
        "",
        "arrayDataTypeMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;",
        "isNullable",
        "",
        "isRequired",
        "appfunctions-service"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getArrayTypeParameterValue(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;ZZ)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;->getItemType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object p2

    .line 2
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionIntTypeMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    if-nez p3, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-nez p0, :cond_0

    new-array p0, v1, [I

    :cond_0
    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionLongTypeMetadata;

    if-eqz v0, :cond_5

    if-nez p4, :cond_4

    if-nez p3, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-nez p0, :cond_3

    new-array p0, v1, [J

    :cond_3
    return-object p0

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    return-object p0

    .line 8
    :cond_5
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionFloatTypeMetadata;

    if-eqz v0, :cond_8

    if-nez p4, :cond_7

    if-nez p3, :cond_7

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    if-nez p0, :cond_6

    new-array p0, v1, [F

    :cond_6
    return-object p0

    .line 10
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    return-object p0

    .line 11
    :cond_8
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionDoubleTypeMetadata;

    if-eqz v0, :cond_b

    if-nez p4, :cond_a

    if-nez p3, :cond_a

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object p0

    if-nez p0, :cond_9

    new-array p0, v1, [D

    :cond_9
    return-object p0

    .line 13
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object p0

    return-object p0

    .line 14
    :cond_b
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionBooleanTypeMetadata;

    if-eqz v0, :cond_e

    if-nez p4, :cond_d

    if-nez p3, :cond_d

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    if-nez p0, :cond_c

    new-array p0, v1, [Z

    :cond_c
    return-object p0

    .line 16
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    return-object p0

    .line 17
    :cond_e
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionBytesTypeMetadata;

    if-nez v0, :cond_24

    .line 18
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;

    if-eqz v0, :cond_11

    if-nez p4, :cond_10

    if-nez p3, :cond_10

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_f
    return-object p0

    .line 20
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 21
    :cond_11
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionPendingIntentTypeMetadata;

    if-eqz v0, :cond_14

    if-nez p4, :cond_13

    if-nez p3, :cond_13

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getPendingIntentList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_12
    return-object p0

    .line 23
    :cond_13
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getPendingIntentList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 24
    :cond_14
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1b

    if-nez p4, :cond_18

    if-nez p3, :cond_18

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_17

    check-cast p0, Ljava/lang/Iterable;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 28
    check-cast p3, Landroidx/appfunctions/AppFunctionData;

    .line 29
    move-object p4, p2

    check-cast p4, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    invoke-virtual {p4}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getQualifiedName()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_15

    invoke-virtual {p3, p4}, Landroidx/appfunctions/AppFunctionData;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    return-object p1

    .line 32
    :cond_17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 33
    :cond_18
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_22

    check-cast p0, Ljava/lang/Iterable;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 36
    check-cast p3, Landroidx/appfunctions/AppFunctionData;

    .line 37
    move-object p4, p2

    check-cast p4, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    invoke-virtual {p4}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getQualifiedName()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_19

    invoke-virtual {p3, p4}, Landroidx/appfunctions/AppFunctionData;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 38
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    return-object p1

    .line 40
    :cond_1b
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    if-eqz v0, :cond_23

    if-nez p4, :cond_1f

    if-nez p3, :cond_1f

    .line 41
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1e

    check-cast p0, Ljava/lang/Iterable;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 44
    check-cast p3, Landroidx/appfunctions/AppFunctionData;

    .line 45
    move-object p4, p2

    check-cast p4, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    invoke-virtual {p4}, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;->getReferenceDataType()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1c

    invoke-virtual {p3, p4}, Landroidx/appfunctions/AppFunctionData;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 46
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    return-object p1

    .line 48
    :cond_1e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 49
    :cond_1f
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_22

    check-cast p0, Ljava/lang/Iterable;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 52
    check-cast p3, Landroidx/appfunctions/AppFunctionData;

    .line 53
    move-object p4, p2

    check-cast p4, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    invoke-virtual {p4}, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;->getReferenceDataType()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_20

    invoke-virtual {p3, p4}, Landroidx/appfunctions/AppFunctionData;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 55
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    return-object p1

    :cond_22
    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown item DataTypeMetadata: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "List<ByteArray> is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final unsafeGetParameterValue(Landroidx/appfunctions/AppFunctionData;Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, " is required"

    .line 2
    .line 3
    const-string v1, "AppFunctions"

    .line 4
    .line 5
    const-string v2, "Unknown DataTypeMetadata: "

    .line 6
    .line 7
    const-string v3, "Parameter "

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "parameterMetadata"

    .line 15
    .line 16
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getDataType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getDataType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    instance-of v8, v7, Landroidx/appfunctions/metadata/AppFunctionIntTypeMetadata;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    instance-of v8, v7, Landroidx/appfunctions/metadata/AppFunctionLongTypeMetadata;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_5
    instance-of v8, v7, Landroidx/appfunctions/metadata/AppFunctionFloatTypeMetadata;

    .line 108
    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    if-nez v6, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 p0, 0x0

    .line 127
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_7
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_8
    instance-of v8, v7, Landroidx/appfunctions/metadata/AppFunctionDoubleTypeMetadata;

    .line 140
    .line 141
    if-eqz v8, :cond_b

    .line 142
    .line 143
    if-nez v5, :cond_a

    .line 144
    .line 145
    if-nez v6, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_a
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_b
    instance-of v8, v7, Landroidx/appfunctions/metadata/AppFunctionBooleanTypeMetadata;

    .line 173
    .line 174
    if-eqz v8, :cond_e

    .line 175
    .line 176
    if-nez v5, :cond_d

    .line 177
    .line 178
    if-nez v6, :cond_d

    .line 179
    .line 180
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_c

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_d
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_e
    instance-of v8, v7, Landroidx/appfunctions/metadata/AppFunctionBytesTypeMetadata;

    .line 203
    .line 204
    if-eqz v8, :cond_10

    .line 205
    .line 206
    if-nez v5, :cond_f

    .line 207
    .line 208
    if-nez v6, :cond_f

    .line 209
    .line 210
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getByteArray(Ljava/lang/String;)[B

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-nez p0, :cond_18

    .line 215
    .line 216
    new-array p0, v9, [B

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_f
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getByteArray(Ljava/lang/String;)[B

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_10
    instance-of v5, v7, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;

    .line 227
    .line 228
    if-eqz v5, :cond_11

    .line 229
    .line 230
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_4

    .line 235
    :cond_11
    instance-of v5, v7, Landroidx/appfunctions/metadata/AppFunctionPendingIntentTypeMetadata;

    .line 236
    .line 237
    if-eqz v5, :cond_12

    .line 238
    .line 239
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto :goto_4

    .line 244
    :cond_12
    instance-of v5, v7, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const-string v8, "Required value was null."

    .line 248
    .line 249
    if-eqz v5, :cond_15

    .line 250
    .line 251
    :try_start_1
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_14

    .line 256
    .line 257
    check-cast v7, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 258
    .line 259
    invoke-virtual {v7}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getQualifiedName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_13

    .line 264
    .line 265
    invoke-virtual {p0, v2}, Landroidx/appfunctions/AppFunctionData;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    goto :goto_4

    .line 270
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_14
    move-object p0, v6

    .line 277
    goto :goto_4

    .line 278
    :cond_15
    instance-of v5, v7, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;

    .line 279
    .line 280
    if-eqz v5, :cond_16

    .line 281
    .line 282
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v4, v7

    .line 287
    check-cast v4, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;

    .line 288
    .line 289
    invoke-virtual {v7}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-static {p0, v2, v4, v5, v6}, Landroidx/appfunctions/service/internal/AppFunctionDataParameterExtractorKt;->getArrayTypeParameterValue(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;ZZ)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    goto :goto_4

    .line 302
    :cond_16
    instance-of v5, v7, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    .line 303
    .line 304
    if-eqz v5, :cond_1b

    .line 305
    .line 306
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-eqz p0, :cond_14

    .line 311
    .line 312
    check-cast v7, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    .line 313
    .line 314
    invoke-virtual {v7}, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;->getReferenceDataType()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_17

    .line 319
    .line 320
    invoke-virtual {p0, v2}, Landroidx/appfunctions/AppFunctionData;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    goto :goto_4

    .line 325
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :cond_18
    :goto_4
    if-nez p0, :cond_1a

    .line 332
    .line 333
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_19

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    new-instance p0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_1a
    :goto_5
    return-object p0

    .line 392
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 414
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v2, " should be the type of "

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getDataType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 443
    .line 444
    .line 445
    new-instance p0, Landroidx/appfunctions/AppFunctionInvalidArgumentException;

    .line 446
    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getDataType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionInvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p0
.end method
