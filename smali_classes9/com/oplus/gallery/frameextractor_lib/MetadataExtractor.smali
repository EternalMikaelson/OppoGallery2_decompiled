.class public final Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor;
.super Ljava/lang/Object;
.source "MetadataExtractor.kt"

# interfaces
.implements Lcom/oplus/gallery/frameextractor_lib/IMetadataExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor;",
        "Lcom/oplus/gallery/frameextractor_lib/IMetadataExtractor;",
        "retriever",
        "Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;",
        "<init>",
        "(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V",
        "extractMetadata",
        "",
        "keyCode",
        "",
        "mappingKeyCode",
        "Companion",
        "libframeextractor_oneplusDeviceallExportApilevelallRelease"
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
.field public static final Companion:Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor$Companion;

.field private static final METADATA_KEY_CAPTURE_FRAMERATE:I = 0x4

.field private static final METADATA_KEY_DURATION:I = 0x1

.field private static final METADATA_KEY_VIDEO_FRAME_COUNT:I = 0x5

.field private static final METADATA_KEY_VIDEO_HEIGHT:I = 0x3

.field private static final METADATA_KEY_VIDEO_WIDTH:I = 0x2


# instance fields
.field private final retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor;->Companion:Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "retriever"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor;->retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    return-void
.end method

.method private final mappingKeyCode(I)I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-eq p1, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/16 p0, 0x20

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 p0, 0x19

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    const/16 p0, 0x13

    .line 26
    .line 27
    return p0

    .line 28
    :cond_3
    const/16 p0, 0x12

    .line 29
    .line 30
    return p0

    .line 31
    :cond_4
    return v0
.end method


# virtual methods
.method public extractMetadata(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor;->retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor;->mappingKeyCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
