.class public final Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;
.super Ljava/lang/Object;
.source "QueryCompletionEntry.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;",
        "Landroid/os/Parcelable;",
        "mCompletedQuery",
        "",
        "mEntityType",
        "",
        "mEntityValue",
        "mRawQuery",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getMCompletedQuery",
        "()Ljava/lang/String;",
        "getMEntityType",
        "()I",
        "getMEntityValue",
        "getMRawQuery",
        "describeContents",
        "equals",
        "",
        "o",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCompletedQuery:Ljava/lang/String;

.field private final mEntityType:I

.field private final mEntityValue:Ljava/lang/String;

.field private final mRawQuery:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mRawQuery"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->mCompletedQuery:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->mEntityType:I

    .line 14
    iput-object p3, p0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->mEntityValue:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->mRawQuery:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;

    .line 22
    .line 23
    iget v2, p0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->mEntityType:I

    .line 24
    .line 25
    iget v3, p1, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->mEntityType:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->mEntityValue:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->mEntityValue:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final getMCompletedQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->mCompletedQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMEntityType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->mEntityType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMEntityValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->mEntityValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMRawQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->mRawQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->mEntityType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->mEntityValue:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->mRawQuery:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->mCompletedQuery:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->mEntityType:I

    .line 7
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->mEntityValue:Ljava/lang/String;

    .line 9
    const-string v3, "QueryCompletionEntry{rawQuery="

    .line 11
    const-string v4, ", completedQuery="

    .line 13
    const-string v5, ", entityType="

    .line 15
    invoke-static {v3, v0, v4, v1, v5}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    const-string v1, ", entityValue="

    .line 21
    const-string/jumbo v3, "}"

    .line 24
    invoke-static {v2, v1, p0, v3, v0}, Lcom/oplus/aiunit/vision/hmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string/jumbo p2, "out"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->mCompletedQuery:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget p2, p0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->mEntityType:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->mEntityValue:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->mRawQuery:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
