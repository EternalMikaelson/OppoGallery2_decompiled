.class public final Lcom/oplus/andes/search/kit/api/data/CompositeData;
.super Ljava/lang/Object;
.source "CompositeData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/api/data/CompositeData;",
        "Landroid/os/Parcelable;",
        "galleryId",
        "",
        "rrfScore",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "(IFLandroid/os/Bundle;)V",
        "getExtras",
        "()Landroid/os/Bundle;",
        "getGalleryId",
        "()I",
        "getRrfScore",
        "()F",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
            "Lcom/oplus/andes/search/kit/api/data/CompositeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final extras:Landroid/os/Bundle;

.field private final galleryId:I

.field private final rrfScore:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/andes/search/kit/api/data/CompositeData$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/andes/search/kit/api/data/CompositeData$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IFLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->galleryId:I

    .line 3
    iput p2, p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->rrfScore:F

    .line 4
    iput-object p3, p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(IFLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/andes/search/kit/api/data/CompositeData;-><init>(IFLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/andes/search/kit/api/data/CompositeData;IFLandroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/andes/search/kit/api/data/CompositeData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->galleryId:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->rrfScore:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->extras:Landroid/os/Bundle;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/andes/search/kit/api/data/CompositeData;->copy(IFLandroid/os/Bundle;)Lcom/oplus/andes/search/kit/api/data/CompositeData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->galleryId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->rrfScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IFLandroid/os/Bundle;)Lcom/oplus/andes/search/kit/api/data/CompositeData;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/andes/search/kit/api/data/CompositeData;-><init>(IFLandroid/os/Bundle;)V

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
    instance-of v1, p1, Lcom/oplus/andes/search/kit/api/data/CompositeData;

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
    check-cast p1, Lcom/oplus/andes/search/kit/api/data/CompositeData;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->galleryId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/andes/search/kit/api/data/CompositeData;->galleryId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->rrfScore:F

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/andes/search/kit/api/data/CompositeData;->rrfScore:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->extras:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/oplus/andes/search/kit/api/data/CompositeData;->extras:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGalleryId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->galleryId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRrfScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->rrfScore:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->galleryId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->rrfScore:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->extras:Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->galleryId:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string/jumbo p2, "out"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->galleryId:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->rrfScore:F

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/CompositeData;->extras:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
