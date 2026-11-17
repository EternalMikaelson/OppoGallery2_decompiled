.class public final Landroidx/appsearch/safeparcel/PropertyConfigParcel;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "PropertyConfigParcel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;,
        Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;,
        Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;,
        Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;,
        Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/safeparcel/PropertyConfigParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCardinality:I

.field private final mDataType:I

.field private final mDescription:Ljava/lang/String;

.field private final mDocumentIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

.field private final mEmbeddingIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;

.field private mHashCode:Ljava/lang/Integer;

.field private final mIntegerIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

.field private final mJoinableConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

.field private final mName:Ljava/lang/String;

.field private final mSchemaType:Ljava/lang/String;

.field private final mScoringEnabled:Z

.field private final mStringIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$PropertyConfigParcelCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$PropertyConfigParcelCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mName:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDataType:I

    .line 10
    .line 11
    iput p3, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mCardinality:I

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mSchemaType:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mStringIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDocumentIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mIntegerIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 20
    .line 21
    iput-object p8, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mJoinableConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    .line 22
    .line 23
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object p9, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDescription:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mEmbeddingIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;

    .line 29
    .line 30
    iput-boolean p11, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mScoringEnabled:Z

    .line 31
    .line 32
    return-void
.end method

.method public static createForBlobHandle(Ljava/lang/String;Ljava/lang/String;I)Landroidx/appsearch/safeparcel/PropertyConfigParcel;
    .locals 12

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v9, p1

    .line 20
    move v3, p2

    .line 21
    invoke-direct/range {v0 .. v11}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static createForBoolean(Ljava/lang/String;Ljava/lang/String;IZ)Landroidx/appsearch/safeparcel/PropertyConfigParcel;
    .locals 12

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v9, p1

    .line 18
    move v3, p2

    .line 19
    move v11, p3

    .line 20
    invoke-direct/range {v0 .. v11}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static createForBytes(Ljava/lang/String;Ljava/lang/String;I)Landroidx/appsearch/safeparcel/PropertyConfigParcel;
    .locals 12

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v9, p1

    .line 19
    move v3, p2

    .line 20
    invoke-direct/range {v0 .. v11}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static createForDocument(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;)Landroidx/appsearch/safeparcel/PropertyConfigParcel;
    .locals 12

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v9, p1

    .line 23
    move v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    invoke-direct/range {v0 .. v11}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static createForDouble(Ljava/lang/String;Ljava/lang/String;IZ)Landroidx/appsearch/safeparcel/PropertyConfigParcel;
    .locals 12

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v9, p1

    .line 18
    move v3, p2

    .line 19
    move v11, p3

    .line 20
    invoke-direct/range {v0 .. v11}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static createForEmbedding(Ljava/lang/String;Ljava/lang/String;III)Landroidx/appsearch/safeparcel/PropertyConfigParcel;
    .locals 12

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v10, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;

    .line 10
    .line 11
    move/from16 v1, p4

    .line 12
    .line 13
    invoke-direct {v10, p3, v1}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v2, 0x7

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v9, p1

    .line 25
    move v3, p2

    .line 26
    invoke-direct/range {v0 .. v11}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static createForLong(Ljava/lang/String;Ljava/lang/String;IIZ)Landroidx/appsearch/safeparcel/PropertyConfigParcel;
    .locals 12

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 7
    .line 8
    invoke-direct {v7, p3}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v9, p1

    .line 22
    move v3, p2

    .line 23
    move/from16 v11, p4

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static createForString(Ljava/lang/String;Ljava/lang/String;ILandroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)Landroidx/appsearch/safeparcel/PropertyConfigParcel;
    .locals 12

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v9, p1

    .line 23
    move v3, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    invoke-direct/range {v0 .. v11}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
    instance-of v1, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDescription:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDescription:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDataType:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDataType:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mCardinality:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mCardinality:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mSchemaType:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mSchemaType:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mStringIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    .line 80
    .line 81
    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mStringIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    .line 82
    .line 83
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDocumentIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 90
    .line 91
    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDocumentIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 92
    .line 93
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mIntegerIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 100
    .line 101
    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mIntegerIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 102
    .line 103
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mJoinableConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    .line 110
    .line 111
    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mJoinableConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    .line 112
    .line 113
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mEmbeddingIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;

    .line 120
    .line 121
    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mEmbeddingIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;

    .line 122
    .line 123
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-boolean p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mScoringEnabled:Z

    .line 130
    .line 131
    iget-boolean p1, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mScoringEnabled:Z

    .line 132
    .line 133
    if-ne p0, p1, :cond_2

    .line 134
    .line 135
    return v0

    .line 136
    :cond_2
    return v2
.end method

.method public getCardinality()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mCardinality:I

    .line 2
    .line 3
    return p0
.end method

.method public getDataType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDataType:I

    .line 2
    .line 3
    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDocumentIndexingConfigParcel()Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDocumentIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmbeddingIndexingConfigParcel()Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mEmbeddingIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntegerIndexingConfigParcel()Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mIntegerIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJoinableConfigParcel()Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mJoinableConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mSchemaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStringIndexingConfigParcel()Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mStringIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mHashCode:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDescription:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDataType:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mCardinality:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mSchemaType:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mStringIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    .line 24
    .line 25
    iget-object v7, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDocumentIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 26
    .line 27
    iget-object v8, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mIntegerIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 28
    .line 29
    iget-object v9, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mJoinableConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    .line 30
    .line 31
    iget-object v10, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mEmbeddingIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mScoringEnabled:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mHashCode:Ljava/lang/Integer;

    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mHashCode:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public isScoringEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mScoringEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "{name: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mName:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", description: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDescription:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", dataType: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDataType:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", cardinality: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mCardinality:I

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", schemaType: "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mSchemaType:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", stringIndexingConfigParcel: "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mStringIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", documentIndexingConfigParcel: "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDocumentIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", integerIndexingConfigParcel: "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mIntegerIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", joinableConfigParcel: "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mJoinableConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", embeddingIndexingConfigParcel: "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mEmbeddingIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", isScoringEnabled: "

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-boolean p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mScoringEnabled:Z

    .line 111
    const-string/jumbo v1, "}"

    .line 114
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$PropertyConfigParcelCreator;->a(Landroidx/appsearch/safeparcel/PropertyConfigParcel;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
