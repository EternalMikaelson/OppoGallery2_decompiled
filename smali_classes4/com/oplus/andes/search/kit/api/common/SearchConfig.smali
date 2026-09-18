.class public final Lcom/oplus/andes/search/kit/api/common/SearchConfig;
.super Ljava/lang/Object;
.source "SearchConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB=\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/api/common/SearchConfig;",
        "Landroid/os/Parcelable;",
        "andesSearchType",
        "",
        "searchValue",
        "",
        "entityType",
        "rowLimited",
        "extras",
        "Landroid/os/Bundle;",
        "(ILjava/lang/String;Ljava/lang/Integer;ILandroid/os/Bundle;)V",
        "getAndesSearchType",
        "()I",
        "getEntityType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "setExtras",
        "(Landroid/os/Bundle;)V",
        "getRowLimited",
        "getSearchValue",
        "()Ljava/lang/String;",
        "describeContents",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
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
            "Lcom/oplus/andes/search/kit/api/common/SearchConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final andesSearchType:I

.field private final entityType:Ljava/lang/Integer;

.field private extras:Landroid/os/Bundle;

.field private final rowLimited:I

.field private final searchValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/andes/search/kit/api/common/SearchConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/Integer;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig;->andesSearchType:I

    .line 4
    iput-object p2, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig;->searchValue:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig;->entityType:Ljava/lang/Integer;

    .line 6
    iput p4, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig;->rowLimited:I

    .line 7
    iput-object p5, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, -0x1

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v1

    .line 8
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/oplus/andes/search/kit/api/common/SearchConfig;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;ILandroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/andes/search/kit/api/common/SearchConfig;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILandroid/os/Bundle;)V

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

.method public final getAndesSearchType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig;->andesSearchType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEntityType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig;->entityType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRowLimited()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig;->rowLimited:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSearchValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig;->searchValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string/jumbo p2, "out"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig;->andesSearchType:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig;->searchValue:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig;->entityType:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 35
    :goto_1
    iget p2, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig;->rowLimited:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig;->extras:Landroid/os/Bundle;

    .line 42
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
