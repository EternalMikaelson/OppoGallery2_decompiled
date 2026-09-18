.class public final Lcom/google/android/appfunctions/schema/photos/v1/UpdateAlbumParams;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/photos/v1/UpdateAlbumParams;",
        "",
        "albumId",
        "",
        "title",
        "Lcom/google/android/appfunctions/schema/types/v1/SetField;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/SetField;)V",
        "getAlbumId",
        "()Ljava/lang/String;",
        "getTitle",
        "()Lcom/google/android/appfunctions/schema/types/v1/SetField;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.photos.v1_v1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final albumId:Ljava/lang/String;

.field private final title:Lcom/google/android/appfunctions/schema/types/v1/SetField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/SetField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "albumId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/photos/v1/UpdateAlbumParams;->albumId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/photos/v1/UpdateAlbumParams;->title:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/SetField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/appfunctions/schema/photos/v1/UpdateAlbumParams;-><init>(Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/SetField;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/photos/v1/UpdateAlbumParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/photos/v1/UpdateAlbumParams;->albumId:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/photos/v1/UpdateAlbumParams;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/photos/v1/UpdateAlbumParams;->albumId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/photos/v1/UpdateAlbumParams;->title:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/photos/v1/UpdateAlbumParams;->title:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final getAlbumId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/photos/v1/UpdateAlbumParams;->albumId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Lcom/google/android/appfunctions/schema/types/v1/SetField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/photos/v1/UpdateAlbumParams;->title:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/photos/v1/UpdateAlbumParams;->albumId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/photos/v1/UpdateAlbumParams;->title:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
