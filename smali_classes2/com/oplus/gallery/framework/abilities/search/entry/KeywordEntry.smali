.class public final Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;
.super Ljava/lang/Object;
.source "KeywordEntry.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0011\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B3\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0017\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0016\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001cR\u0016\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0016\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "inParcel",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "",
        "type",
        "",
        "name",
        "groupId",
        "albumType",
        "",
        "isMultiSearch",
        "(ILjava/lang/String;IIZ)V",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "contains",
        "I",
        "Ljava/lang/String;",
        "Z",
        "Companion",
        "b",
        "abilityapi_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry$b;


# instance fields
.field public albumType:I

.field public groupId:I

.field public isMultiSearch:Z

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->Companion:Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry$b;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->type:I

    .line 10
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->name:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->groupId:I

    .line 12
    iput p4, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->albumType:I

    .line 13
    iput-boolean p5, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->isMultiSearch:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->type:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->groupId:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->albumType:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->isMultiSearch:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    if-eqz v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->name:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string/jumbo v1, "toLowerCase(...)"

    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 23
    check-cast p1, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 25
    iget-object p1, p1, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->name:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 40
    const-string p1, ""

    .line 42
    :cond_1
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->type:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->groupId:I

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 18
    .line 19
    iget v1, v1, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->groupId:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->name:Ljava/lang/String;

    .line 24
    .line 25
    check-cast p1, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->type:I

    .line 36
    .line 37
    iget v1, p1, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->type:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->albumType:I

    .line 42
    .line 43
    iget p1, p1, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->albumType:I

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->type:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->name:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->groupId:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->albumType:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->isMultiSearch:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string/jumbo p2, "dest"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->type:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->groupId:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->albumType:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->isMultiSearch:Z

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
