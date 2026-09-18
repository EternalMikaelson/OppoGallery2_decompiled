.class public final Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/open/aipets/plugin/AIPetsResult;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/open/aipets/plugin/AIPetsResult<",
        "[I>;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:[I

.field private final error:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->error:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->data:[I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;I[IILjava/lang/Object;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->getError()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->getData()[I

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->copy(I[I)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->getError()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final component2()[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->getData()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final copy(I[I)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;-><init>(I[I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;

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
    check-cast p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->getError()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->getError()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->getData()[I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->getData()[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->getData()[I

    move-result-object p0

    return-object p0
.end method

.method public getData()[I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->data:[I

    return-object p0
.end method

.method public getError()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->error:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->getError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->getData()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->getData()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public isSuccess()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsResult$DefaultImpls;->isSuccess(Lcom/oplus/aiunit/open/aipets/plugin/AIPetsResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic requireData()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->requireData()[I

    move-result-object p0

    return-object p0
.end method

.method public requireData()[I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsResult$DefaultImpls;->requireData(Lcom/oplus/aiunit/open/aipets/plugin/AIPetsResult;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->getError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->getData()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "AIPetsClusterResult(error="

    .line 14
    .line 15
    const-string v2, ", data="

    .line 16
    .line 17
    const-string v3, ")"

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/h3f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->error:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->data:[I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
