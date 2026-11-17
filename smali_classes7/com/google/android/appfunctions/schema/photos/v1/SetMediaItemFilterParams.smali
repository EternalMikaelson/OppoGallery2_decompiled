.class public final Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams;",
        "",
        "mediaItemId",
        "",
        "mediaItemUri",
        "Landroid/net/Uri;",
        "filter",
        "<init>",
        "(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V",
        "getMediaItemId",
        "()Ljava/lang/String;",
        "getMediaItemUri",
        "()Landroid/net/Uri;",
        "getFilter$annotations",
        "()V",
        "getFilter",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams$Companion;

.field public static final FILTER_TYPE_AUTO:Ljava/lang/String; = "AUTO"

.field public static final FILTER_TYPE_COOL:Ljava/lang/String; = "COOL"

.field public static final FILTER_TYPE_GRAYSCALE:Ljava/lang/String; = "GRAYSCALE"

.field public static final FILTER_TYPE_NATURAL:Ljava/lang/String; = "NATURAL"

.field public static final FILTER_TYPE_ORIGINAL:Ljava/lang/String; = "ORIGINAL"

.field public static final FILTER_TYPE_WARM:Ljava/lang/String; = "WARM"


# instance fields
.field private final filter:Ljava/lang/String;

.field private final mediaItemId:Ljava/lang/String;

.field private final mediaItemUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams;->Companion:Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "filter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams;->mediaItemId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams;->mediaItemUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams;->filter:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams;->mediaItemId:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams;->mediaItemId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams;->mediaItemUri:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams;->mediaItemUri:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams;->filter:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams;->filter:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final getFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams;->filter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams;->mediaItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaItemUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams;->mediaItemUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams;->mediaItemId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams;->mediaItemUri:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/photos/v1/SetMediaItemFilterParams;->filter:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
