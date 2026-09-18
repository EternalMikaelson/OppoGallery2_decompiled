.class final Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;
.super Landroidx/appfunctions/AppFunctionDataSpec;
.source "AppFunctionDataSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/AppFunctionDataSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectSpec"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0010\u00a2\u0006\u0002\u0008\u0017J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0011H\u0010\u00a2\u0006\u0002\u0008\u0019J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001bH\u0010\u00a2\u0006\u0002\u0008\u001cJ\t\u0010\u001d\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010 \u001a\u00020\u0011H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;",
        "Landroidx/appfunctions/AppFunctionDataSpec;",
        "objectTypeMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;",
        "componentMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "<init>",
        "(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V",
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

.field private final objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;


# direct methods
.method public constructor <init>(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V
    .locals 1

    .line 1
    const-string v0, "objectTypeMetadata"

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
    iput-object p1, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 17
    .line 18
    return-void
.end method

.method private final component1()Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;ILjava/lang/Object;)Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->copy(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;

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
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;
    .locals 0

    .line 1
    const-string p0, "objectTypeMetadata"

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
    new-instance p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;-><init>(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V

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
    instance-of v0, p1, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;

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
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 12
    .line 13
    check-cast p1, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getProperties()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getComponentMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataType$appfunctions(Ljava/lang/String;)Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getProperties()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 17
    .line 18
    return-object p0
.end method

.method public getObjectQualifiedName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getQualifiedName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

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
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getRequired()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getProperties()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p0, p1

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ObjectSpec(objectTypeMetadata="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

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
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

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
