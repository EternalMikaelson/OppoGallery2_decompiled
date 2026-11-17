.class public Landroidx/appsearch/app/GenericDocument;
.super Ljava/lang/Object;
.source "GenericDocument.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/GenericDocument$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Landroidx/appsearch/app/GenericDocument;

.field private static final MAX_INDEXED_PROPERTIES:I = 0x10

.field public static final PARENT_TYPES_SYNTHETIC_PROPERTY:Ljava/lang/String; = "$$__AppSearch__parentTypes"

.field private static final TAG:Ljava/lang/String; = "AppSearchGenericDocumen"


# instance fields
.field private final mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appsearch/app/GenericDocument$Builder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/appsearch/app/GenericDocument;->EMPTY:Landroidx/appsearch/app/GenericDocument;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/app/GenericDocument;)V
    .locals 0

    .line 3
    iget-object p1, p1, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-direct {p0, p1}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    return-void
.end method

.method public static synthetic access$000(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/safeparcel/GenericDocumentParcel;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    return-object p0
.end method

.method private appendPropertyString(Ljava/lang/String;Ljava/lang/Object;Landroidx/appsearch/util/IndentingStringBuilder;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string p0, "\""

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "\": ["

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 23
    .line 24
    .line 25
    instance-of p1, p2, [Landroidx/appsearch/app/GenericDocument;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p2, [Landroidx/appsearch/app/GenericDocument;

    .line 31
    .line 32
    :goto_0
    array-length p0, p2

    .line 33
    if-ge v0, p0, :cond_6

    .line 34
    .line 35
    const-string p0, "\n"

    .line 36
    .line 37
    invoke-virtual {p3, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    .line 41
    .line 42
    .line 43
    aget-object p1, p2, v0

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroidx/appsearch/app/GenericDocument;->appendGenericDocumentString(Landroidx/appsearch/util/IndentingStringBuilder;)V

    .line 46
    .line 47
    .line 48
    array-length p1, p2

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    if-eq v0, p1, :cond_0

    .line 52
    .line 53
    const-string p1, ","

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_1
    if-ge v0, p1, :cond_6

    .line 72
    .line 73
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v2, v1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p3, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    instance-of v2, v1, [B

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    check-cast v1, [B

    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p3, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p3, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    add-int/lit8 v1, p1, -0x1

    .line 119
    .line 120
    if-eq v0, v1, :cond_5

    .line 121
    .line 122
    const-string v1, ", "

    .line 123
    .line 124
    invoke-virtual {p3, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const-string p0, "]"

    .line 131
    .line 132
    invoke-virtual {p3, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static createFromParcel(Landroid/os/Parcel;)Landroidx/appsearch/app/GenericDocument;
    .locals 3
    .annotation runtime Landroidx/appsearch/annotation/SystemApi;
        client = .enum Landroidx/appsearch/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroidx/appsearch/annotation/SystemApi$Client;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/appsearch/app/AppSearchEnvironmentFactory;->getEnvironmentInstance()Landroidx/appsearch/app/AppSearchEnvironment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroidx/appsearch/app/AppSearchEnvironment;->getEnvironment()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0, v2}, Landroidx/core/os/ParcelCompat;->readParcelable(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 26
    .line 27
    new-instance v0, Landroidx/appsearch/app/GenericDocument;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x22

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 59
    .line 60
    :goto_0
    new-instance v0, Landroidx/appsearch/app/GenericDocument;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private findTargetClassToDeserialize(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getSchemaType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0, p1}, Landroidx/appsearch/app/AppSearchDocumentClassMap;->getAssignableClassBySchemaName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getSchemaType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getSchemaType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getParentTypes()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    if-eqz p0, :cond_4

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge p3, v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2, v0, p1}, Landroidx/appsearch/app/AppSearchDocumentClassMap;->getAssignableClassBySchemaName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p2, "Cannot find any compatible target class to deserialize. Perhaps the annotation processor was not run or the generated document class map was proguarded out?\nTry to deserialize to "

    .line 72
    .line 73
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, " directly."

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p2, "AppSearchGenericDocumen"

    .line 93
    .line 94
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method private static flattenAccumulator(Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, [Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    move v1, v0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [Ljava/lang/String;

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-array v1, v2, [Ljava/lang/String;

    .line 38
    .line 39
    move v2, v0

    .line 40
    move v3, v2

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v2, v4, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, [Ljava/lang/String;

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    array-length v4, v4

    .line 58
    add-int/2addr v3, v4

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object v1

    .line 63
    :cond_3
    instance-of v2, v1, [J

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    move v1, v0

    .line 68
    move v2, v1

    .line 69
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v1, v3, :cond_4

    .line 74
    .line 75
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, [J

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    add-int/2addr v2, v3

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-array v1, v2, [J

    .line 87
    .line 88
    move v2, v0

    .line 89
    move v3, v2

    .line 90
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v2, v4, :cond_5

    .line 95
    .line 96
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, [J

    .line 101
    .line 102
    array-length v5, v4

    .line 103
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    array-length v4, v4

    .line 107
    add-int/2addr v3, v4

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    return-object v1

    .line 112
    :cond_6
    instance-of v2, v1, [D

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    move v1, v0

    .line 117
    move v2, v1

    .line 118
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v1, v3, :cond_7

    .line 123
    .line 124
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, [D

    .line 129
    .line 130
    array-length v3, v3

    .line 131
    add-int/2addr v2, v3

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    new-array v1, v2, [D

    .line 136
    .line 137
    move v2, v0

    .line 138
    move v3, v2

    .line 139
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ge v2, v4, :cond_8

    .line 144
    .line 145
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, [D

    .line 150
    .line 151
    array-length v5, v4

    .line 152
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    array-length v4, v4

    .line 156
    add-int/2addr v3, v4

    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    return-object v1

    .line 161
    :cond_9
    instance-of v2, v1, [Z

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    move v1, v0

    .line 166
    move v2, v1

    .line 167
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ge v1, v3, :cond_a

    .line 172
    .line 173
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, [Z

    .line 178
    .line 179
    array-length v3, v3

    .line 180
    add-int/2addr v2, v3

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    new-array v1, v2, [Z

    .line 185
    .line 186
    move v2, v0

    .line 187
    move v3, v2

    .line 188
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ge v2, v4, :cond_b

    .line 193
    .line 194
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, [Z

    .line 199
    .line 200
    array-length v5, v4

    .line 201
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    array-length v4, v4

    .line 205
    add-int/2addr v3, v4

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    return-object v1

    .line 210
    :cond_c
    instance-of v2, v1, [[B

    .line 211
    .line 212
    if-eqz v2, :cond_f

    .line 213
    .line 214
    move v1, v0

    .line 215
    move v2, v1

    .line 216
    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ge v1, v3, :cond_d

    .line 221
    .line 222
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, [[B

    .line 227
    .line 228
    array-length v3, v3

    .line 229
    add-int/2addr v2, v3

    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    new-array v1, v2, [[B

    .line 234
    .line 235
    move v2, v0

    .line 236
    move v3, v2

    .line 237
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-ge v2, v4, :cond_e

    .line 242
    .line 243
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, [[B

    .line 248
    .line 249
    array-length v5, v4

    .line 250
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    array-length v4, v4

    .line 254
    add-int/2addr v3, v4

    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_e
    return-object v1

    .line 259
    :cond_f
    instance-of v2, v1, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 260
    .line 261
    if-eqz v2, :cond_12

    .line 262
    .line 263
    move v1, v0

    .line 264
    move v2, v1

    .line 265
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ge v1, v3, :cond_10

    .line 270
    .line 271
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 276
    .line 277
    array-length v3, v3

    .line 278
    add-int/2addr v2, v3

    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_10
    new-array v1, v2, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 283
    .line 284
    move v2, v0

    .line 285
    move v3, v2

    .line 286
    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-ge v2, v4, :cond_11

    .line 291
    .line 292
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 297
    .line 298
    array-length v5, v4

    .line 299
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    array-length v4, v4

    .line 303
    add-int/2addr v3, v4

    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_11
    return-object v1

    .line 308
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v0, "Unexpected property type: "

    .line 311
    .line 312
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/sci;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0
.end method

.method public static fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Object;)Landroidx/appsearch/app/DocumentClassFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Landroidx/appsearch/app/DocumentClassFactory;->toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getMaxIndexedProperties()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method private static getRawPropertyFromRawDocument(Landroidx/appsearch/app/PropertyPath;ILjava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/PropertyPath;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/safeparcel/PropertyParcel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/appsearch/app/PropertyPath;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ge p1, v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/PropertyPath;->get(I)Landroidx/appsearch/app/PropertyPath$PathSegment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/appsearch/app/PropertyPath$PathSegment;->getPropertyName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/appsearch/app/PropertyPath$PathSegment;->getPropertyIndex()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v0, v3, :cond_a

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getStringValues()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getStringValues()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    if-ge v0, v3, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v0, 0x1

    .line 55
    .line 56
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    :goto_1
    move-object v2, v0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getLongValues()[J

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getLongValues()[J

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-ge v0, v3, :cond_1

    .line 79
    .line 80
    add-int/lit8 v3, v0, 0x1

    .line 81
    .line 82
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getDoubleValues()[D

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getDoubleValues()[D

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    array-length v3, v2

    .line 100
    if-ge v0, v3, :cond_1

    .line 101
    .line 102
    add-int/lit8 v3, v0, 0x1

    .line 103
    .line 104
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getBooleanValues()[Z

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getBooleanValues()[Z

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    array-length v3, v2

    .line 122
    if-ge v0, v3, :cond_1

    .line 123
    .line 124
    add-int/lit8 v3, v0, 0x1

    .line 125
    .line 126
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getBytesValues()[[B

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getBytesValues()[[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    array-length v3, v2

    .line 144
    if-ge v0, v3, :cond_1

    .line 145
    .line 146
    add-int/lit8 v3, v0, 0x1

    .line 147
    .line 148
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getDocumentValues()[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getDocumentValues()[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    array-length v3, v2

    .line 166
    if-ge v0, v3, :cond_1

    .line 167
    .line 168
    aget-object v0, v2, v0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getEmbeddingValues()[Landroidx/appsearch/app/EmbeddingVector;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getEmbeddingValues()[Landroidx/appsearch/app/EmbeddingVector;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    array-length v3, v2

    .line 184
    if-ge v0, v3, :cond_1

    .line 185
    .line 186
    add-int/lit8 v3, v0, 0x1

    .line 187
    .line 188
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_8
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getBlobHandleValues()[Landroidx/appsearch/app/AppSearchBlobHandle;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getBlobHandleValues()[Landroidx/appsearch/app/AppSearchBlobHandle;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    array-length v3, v2

    .line 207
    if-ge v0, v3, :cond_1

    .line 208
    .line 209
    add-int/lit8 v3, v0, 0x1

    .line 210
    .line 211
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p1, "Unsupported value type: "

    .line 220
    .line 221
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/sci;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_a
    :goto_2
    if-eqz v2, :cond_12

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/appsearch/app/PropertyPath;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v3, 0x1

    .line 236
    sub-int/2addr v0, v3

    .line 237
    if-ne p1, v0, :cond_b

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    instance-of v0, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    check-cast v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getPropertyMap()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    goto :goto_4

    .line 251
    :cond_c
    instance-of v0, v2, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 252
    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    check-cast v2, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/appsearch/safeparcel/PropertyParcel;->getDocumentValues()[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/appsearch/safeparcel/PropertyParcel;->getDocumentValues()[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v1, 0x0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    array-length v2, v0

    .line 271
    if-ne v2, v3, :cond_d

    .line 272
    .line 273
    aget-object p2, v0, v1

    .line 274
    .line 275
    invoke-virtual {p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getPropertyMap()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    goto :goto_4

    .line 280
    :cond_d
    if-eqz v0, :cond_10

    .line 281
    .line 282
    new-instance p2, Ljava/util/ArrayList;

    .line 283
    .line 284
    array-length v2, v0

    .line 285
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    array-length v2, v0

    .line 289
    :goto_3
    if-ge v1, v2, :cond_f

    .line 290
    .line 291
    aget-object v4, v0, v1

    .line 292
    .line 293
    add-int/lit8 v5, p1, 0x1

    .line 294
    .line 295
    invoke-virtual {v4}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getPropertyMap()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {p0, v5, v4}, Landroidx/appsearch/app/GenericDocument;->getRawPropertyFromRawDocument(Landroidx/appsearch/app/PropertyPath;ILjava/util/Map;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_e

    .line 304
    .line 305
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_f
    invoke-static {p2}, Landroidx/appsearch/app/GenericDocument;->flattenAccumulator(Ljava/util/List;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_10
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string p2, "Failed to apply path to document; no nested value found: "

    .line 323
    .line 324
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    const-string p1, "AppSearchGenericDocumen"

    .line 335
    .line 336
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_12
    :goto_5
    if-eqz v2, :cond_13

    .line 341
    .line 342
    instance-of p0, v2, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 343
    .line 344
    if-eqz p0, :cond_13

    .line 345
    .line 346
    check-cast v2, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/appsearch/safeparcel/PropertyParcel;->getValues()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :cond_13
    return-object v2

    .line 354
    :cond_14
    return-object v1
.end method

.method private static safeCastProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Error casting to requested type for path \""

    .line 14
    .line 15
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "\""

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "AppSearchGenericDocumen"

    .line 31
    .line 32
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "The value for \""

    .line 5
    .line 6
    const-string v1, "\" contains "

    .line 7
    .line 8
    const-string v2, " elements. Only the first one will be returned from getProperty"

    .line 9
    .line 10
    invoke-static {p2, v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "(). Try getProperty"

    .line 15
    .line 16
    const-string v0, "Array()."

    .line 17
    .line 18
    invoke-static {p1, p0, p2, p0, v0}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "AppSearchGenericDocumen"

    .line 23
    .line 24
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public appendGenericDocumentString(Landroidx/appsearch/util/IndentingStringBuilder;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string/jumbo v0, "{\n"

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 10
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    .line 13
    const-string v0, "namespace: \""

    .line 15
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    .line 27
    const-string v1, "\",\n"

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 32
    const-string v0, "id: \""

    .line 34
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 49
    const-string/jumbo v0, "score: "

    .line 52
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getScore()I

    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/Object;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    .line 68
    const-string v2, ",\n"

    .line 70
    invoke-virtual {v0, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 73
    const-string/jumbo v0, "schemaType: \""

    .line 76
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 91
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getParentTypes()Ljava/util/List;

    move-result-object v0

    .line 95
    const-string v1, "\n"

    if-eqz v0, :cond_0

    .line 99
    const-string v3, "parentTypes: "

    .line 101
    invoke-virtual {p1, v3}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v3

    .line 105
    invoke-virtual {v3, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/Object;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 112
    :cond_0
    const-string v0, "creationTimestampMillis: "

    .line 114
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v3

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/Object;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 133
    const-string/jumbo v0, "timeToLiveMillis: "

    .line 136
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getTtlMillis()J

    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 148
    invoke-virtual {v0, v3}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/Object;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 155
    const-string v0, "properties: {\n"

    .line 157
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 160
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyNames()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    .line 165
    new-array v4, v3, [Ljava/lang/String;

    .line 167
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 171
    check-cast v0, [Ljava/lang/String;

    .line 173
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 176
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 179
    aget-object v4, v0, v3

    .line 181
    invoke-virtual {p0, v4}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 185
    invoke-static {v4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 189
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    .line 192
    aget-object v5, v0, v3

    .line 194
    invoke-direct {p0, v5, v4, p1}, Landroidx/appsearch/app/GenericDocument;->appendPropertyString(Ljava/lang/String;Ljava/lang/Object;Landroidx/appsearch/util/IndentingStringBuilder;)V

    .line 197
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_1

    .line 202
    invoke-virtual {p1, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 205
    :cond_1
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 214
    const-string/jumbo p0, "}"

    .line 217
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 220
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    .line 223
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 226
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    return-void
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
    instance-of v0, p1, Landroidx/appsearch/app/GenericDocument;

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
    check-cast p1, Landroidx/appsearch/app/GenericDocument;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getCreationTimestampMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getCreationTimestampMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDocumentParcel()Landroidx/appsearch/safeparcel/GenericDocumentParcel;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getNamespace()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getParentTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getParentTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/app/PropertyPath;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/appsearch/app/PropertyPath;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getPropertyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, p0}, Landroidx/appsearch/app/GenericDocument;->getRawPropertyFromRawDocument(Landroidx/appsearch/app/PropertyPath;ILjava/util/Map;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroidx/appsearch/app/GenericDocument;

    .line 25
    .line 26
    check-cast p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Landroidx/appsearch/app/GenericDocument;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    instance-of v0, p0, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p0, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 41
    .line 42
    array-length v0, p0

    .line 43
    new-array v0, v0, [Landroidx/appsearch/app/GenericDocument;

    .line 44
    .line 45
    :goto_0
    array-length v2, p0

    .line 46
    if-ge v1, v2, :cond_2

    .line 47
    .line 48
    aget-object v2, p0, v1

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "The inner parcel is null at "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ", for path: "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "AppSearchGenericDocumen"

    .line 75
    .line 76
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v3, Landroidx/appsearch/app/GenericDocument;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    .line 83
    .line 84
    .line 85
    aput-object v3, v0, v1

    .line 86
    .line 87
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v0

    .line 91
    :cond_3
    return-object p0
.end method

.method public getPropertyBlobHandle(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchBlobHandle;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getPropertyBlobHandleArray(Ljava/lang/String;)[Landroidx/appsearch/app/AppSearchBlobHandle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "BlobHandle"

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getPropertyBlobHandleArray(Ljava/lang/String;)[Landroidx/appsearch/app/AppSearchBlobHandle;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, [Landroidx/appsearch/app/AppSearchBlobHandle;

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Landroidx/appsearch/app/AppSearchBlobHandle;

    .line 15
    .line 16
    return-object p0
.end method

.method public getPropertyBoolean(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getPropertyBooleanArray(Ljava/lang/String;)[Z

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "Boolean"

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    invoke-static {v1, p1, v2}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    aget-boolean p0, p0, v0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v0
.end method

.method public getPropertyBooleanArray(Ljava/lang/String;)[Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, [Z

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Z

    .line 15
    .line 16
    return-object p0
.end method

.method public getPropertyBytes(Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getPropertyBytesArray(Ljava/lang/String;)[[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "ByteArray"

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getPropertyBytesArray(Ljava/lang/String;)[[B
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, [[B

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [[B

    .line 15
    .line 16
    return-object p0
.end method

.method public getPropertyDocument(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Document"

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, [Landroidx/appsearch/app/GenericDocument;

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Landroidx/appsearch/app/GenericDocument;

    .line 15
    .line 16
    return-object p0
.end method

.method public getPropertyDouble(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getPropertyDoubleArray(Ljava/lang/String;)[D

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Double"

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget-wide p0, p0, p1

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    return-wide p0
.end method

.method public getPropertyDoubleArray(Ljava/lang/String;)[D
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, [D

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [D

    .line 15
    .line 16
    return-object p0
.end method

.method public getPropertyEmbedding(Ljava/lang/String;)Landroidx/appsearch/app/EmbeddingVector;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getPropertyEmbeddingArray(Ljava/lang/String;)[Landroidx/appsearch/app/EmbeddingVector;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Embedding"

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getPropertyEmbeddingArray(Ljava/lang/String;)[Landroidx/appsearch/app/EmbeddingVector;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, [Landroidx/appsearch/app/EmbeddingVector;

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Landroidx/appsearch/app/EmbeddingVector;

    .line 15
    .line 16
    return-object p0
.end method

.method public getPropertyLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getPropertyLongArray(Ljava/lang/String;)[J

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Long"

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget-wide p0, p0, p1

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    return-wide p0
.end method

.method public getPropertyLongArray(Ljava/lang/String;)[J
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, [J

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [J

    .line 15
    .line 16
    return-object p0
.end method

.method public getPropertyNames()Ljava/util/Set;
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
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getPropertyNames()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "String"

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getSchemaType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScore()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getScore()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTtlMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getTtlMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/appsearch/app/DocumentClassMappingContext;->EMPTY:Landroidx/appsearch/app/DocumentClassMappingContext;

    invoke-virtual {p0, p1, v0}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/appsearch/app/DocumentClassMappingContext;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/appsearch/app/DocumentClassMappingContext;->getDocumentClassMap()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Landroidx/appsearch/app/DocumentClassMappingContext;->getParentTypeMap()Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-direct {p0, p1, v1, v2}, Landroidx/appsearch/app/GenericDocument;->findTargetClassToDeserialize(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Landroidx/appsearch/app/DocumentClassFactory;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/util/IndentingStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/util/IndentingStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/GenericDocument;->appendGenericDocumentString(Landroidx/appsearch/util/IndentingStringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appsearch/util/IndentingStringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation runtime Landroidx/appsearch/annotation/SystemApi;
        client = .enum Landroidx/appsearch/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroidx/appsearch/annotation/SystemApi$Client;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 5
    .line 6
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
