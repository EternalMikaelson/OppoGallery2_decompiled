.class public final Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;
.super Ljava/lang/Object;
.source "AppFunctionParameterMetadata.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\r\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
        "",
        "name",
        "",
        "isRequired",
        "",
        "dataType",
        "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
        "description",
        "<init>",
        "(Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "()Z",
        "getDataType",
        "()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
        "getDescription",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "toAppFunctionParameterMetadataDocument",
        "Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;",
        "toAppFunctionParameterMetadataDocument$appfunctions",
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
.field private final dataType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

.field private final description:Ljava/lang/String;

.field private final isRequired:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;)V
    .locals 8

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->name:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired:Z

    .line 5
    iput-object p3, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->dataType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 6
    iput-object p4, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    const-string p4, ""

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.appfunctions.metadata.AppFunctionParameterMetadata"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->name:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-boolean v1, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->dataType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 49
    .line 50
    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->dataType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->description:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->description:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v0
.end method

.method public final getDataType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->dataType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->dataType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->description:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final isRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toAppFunctionParameterMetadataDocument$appfunctions()Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;
    .locals 9

    .line 1
    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->dataType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->toAppFunctionDataTypeMetadataDocument$appfunctions()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->description:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppFunctionParameterMetadata(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isRequired="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dataType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->dataType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",description="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->description:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
