.class public Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "PropertyConfigParcel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/safeparcel/PropertyConfigParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JoinableConfigParcel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDeletePropagationType:I

.field private final mJoinableValueType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$JoinableConfigParcelCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$JoinableConfigParcelCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;->mJoinableValueType:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;->mDeletePropagationType:I

    .line 7
    .line 8
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
    instance-of v1, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

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
    check-cast p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    .line 12
    .line 13
    iget v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;->mJoinableValueType:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;->mJoinableValueType:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;->mDeletePropagationType:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;->mDeletePropagationType:I

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public getDeletePropagationType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;->mDeletePropagationType:I

    .line 2
    .line 3
    return p0
.end method

.method public getJoinableValueType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;->mJoinableValueType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;->mJoinableValueType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;->mDeletePropagationType:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "{joinableValueType: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;->mJoinableValueType:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", deletePropagationType: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;->mDeletePropagationType:I

    .line 21
    const-string/jumbo v1, "}"

    .line 24
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$JoinableConfigParcelCreator;->a(Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
