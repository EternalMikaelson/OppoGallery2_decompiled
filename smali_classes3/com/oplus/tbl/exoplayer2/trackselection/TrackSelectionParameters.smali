.class public Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_WITHOUT_CONTEXT:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;


# instance fields
.field public final disabledTextTrackSelectionFlags:I

.field public final preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredAudioRoleFlags:I

.field public final preferredTextLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredTextRoleFlags:I

.field public final selectUndeterminedTextLanguage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters$Builder;->build()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;

    .line 11
    .line 12
    sput-object v0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters$1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters$1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 17
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->disabledTextTrackSelectionFlags:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;ILcom/google/common/collect/ImmutableList;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 3
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 4
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 5
    iput p4, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 6
    iput-boolean p5, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 7
    iput p6, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->disabledTextTrackSelectionFlags:I

    return-void
.end method

.method public static getDefaults(Landroid/content/Context;)Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters$Builder;->build()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public buildUpon()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>(Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 48
    .line 49
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->disabledTextTrackSelectionFlags:I

    .line 60
    .line 61
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->disabledTextTrackSelectionFlags:I

    .line 62
    .line 63
    if-ne p0, p1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->disabledTextTrackSelectionFlags:I

    .line 36
    .line 37
    add-int/2addr v1, p0

    .line 38
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->disabledTextTrackSelectionFlags:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
