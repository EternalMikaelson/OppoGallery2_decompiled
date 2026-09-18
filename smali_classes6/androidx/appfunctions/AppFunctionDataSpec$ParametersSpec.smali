.class final Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;
.super Landroidx/appfunctions/AppFunctionDataSpec;
.source "AppFunctionDataSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/AppFunctionDataSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParametersSpec"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0012H\u0010\u00a2\u0006\u0002\u0008\u0018J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0012H\u0010\u00a2\u0006\u0002\u0008\u001aJ\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001cH\u0010\u00a2\u0006\u0002\u0008\u001dJ\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c2\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J#\u0010 \u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\t\u0010!\u001a\u00020\u0012H\u00d6\u0001R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;",
        "Landroidx/appfunctions/AppFunctionDataSpec;",
        "parameterMetadataList",
        "",
        "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
        "componentMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "<init>",
        "(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V",
        "getComponentMetadata",
        "()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "objectQualifiedName",
        "",
        "getObjectQualifiedName",
        "()Ljava/lang/String;",
        "getDataType",
        "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
        "key",
        "getDataType$appfunctions",
        "isRequired",
        "isRequired$appfunctions",
        "getAllPropertyKeys",
        "",
        "getAllPropertyKeys$appfunctions",
        "component1",
        "component2",
        "copy",
        "toString",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

.field private final parameterMetadataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
            ">;",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "parameterMetadataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "componentMetadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/appfunctions/AppFunctionDataSpec;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->parameterMetadataList:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 17
    .line 18
    return-void
.end method

.method private final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->parameterMetadataList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;ILjava/lang/Object;)Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->parameterMetadataList:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->copy(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component2()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
            ">;",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
            ")",
            "Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;"
        }
    .end annotation

    .line 1
    const-string p0, "parameterMetadataList"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "componentMetadata"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;-><init>(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->parameterMetadataList:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->parameterMetadataList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getAllPropertyKeys$appfunctions()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->parameterMetadataList:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public getComponentMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataType$appfunctions(Ljava/lang/String;)Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->parameterMetadataList:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    check-cast v0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getDataType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v1
.end method

.method public getObjectQualifiedName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->parameterMetadataList:Ljava/util/List;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isRequired$appfunctions(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->parameterMetadataList:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    check-cast v1, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v0

    .line 51
    :goto_1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->parameterMetadataList:Ljava/util/List;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    :cond_4
    check-cast v2, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getDataType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move p1, p0

    .line 100
    :goto_2
    if-eqz v1, :cond_6

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    return p0

    .line 105
    :cond_6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParametersSpec(parameterMetadataList="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->parameterMetadataList:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", componentMetadata="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
