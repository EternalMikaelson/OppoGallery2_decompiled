.class public final Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;
.super Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;,
        Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;,
        Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;,
        Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadataOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/appfunctions/schema/internal/dependencies/zzax<",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;",
        ">;",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

.field public static final MEDIA_URL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcm; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/appfunctions/schema/internal/dependencies/zzcm<",
            "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_METADATA_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private mediaUrl_:Ljava/lang/String;

.field private type_:I

.field private videoMetadata_:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->DEFAULT_INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->mediaUrl_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private clearMediaUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->getDefaultInstance()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->getMediaUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->mediaUrl_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->type_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearVideoMetadata()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->videoMetadata_:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->DEFAULT_INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeVideoMetadata(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->videoMetadata_:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;->getDefaultInstance()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;->newBuilder(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->buildPartial()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->videoMetadata_:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;

    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->bitField0_:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->bitField0_:I

    .line 34
    .line 35
    return-void
.end method

.method public static newBuilder()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->DEFAULT_INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->createBuilder()Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;

    move-result-object v0

    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->DEFAULT_INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    invoke-virtual {v0, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->createBuilder(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->DEFAULT_INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    invoke-static {v0, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->parseDelimitedFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;Ljava/io/InputStream;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->DEFAULT_INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    invoke-static {v0, p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->parseDelimitedFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;Ljava/io/InputStream;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->DEFAULT_INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    invoke-static {v0, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->parseFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->DEFAULT_INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    invoke-static {v0, p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->parseFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->DEFAULT_INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    invoke-static {v0, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->parseFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->DEFAULT_INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    invoke-static {v0, p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->parseFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->DEFAULT_INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    invoke-static {v0, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->parseFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;Ljava/io/InputStream;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->DEFAULT_INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    invoke-static {v0, p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->parseFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;Ljava/io/InputStream;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->DEFAULT_INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    invoke-static {v0, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->parseFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;Ljava/nio/ByteBuffer;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->DEFAULT_INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    invoke-static {v0, p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->parseFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;Ljava/nio/ByteBuffer;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->DEFAULT_INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    invoke-static {v0, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->parseFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;[B)Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->DEFAULT_INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    invoke-static {v0, p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->parseFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;[BLcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    return-object p0
.end method

.method public static parser()Lcom/google/android/appfunctions/schema/internal/dependencies/zzcm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/appfunctions/schema/internal/dependencies/zzcm<",
            "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->DEFAULT_INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->getParserForType()Lcom/google/android/appfunctions/schema/internal/dependencies/zzcm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setMediaUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->mediaUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMediaUrlBytes(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzc;->checkByteStringIsUtf8(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzp()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->mediaUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setType(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->type_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTypeValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->type_:I

    .line 8
    .line 9
    return-void
.end method

.method private setVideoMetadata(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->videoMetadata_:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzj()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->DEFAULT_INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/android/appfunctions/schema/internal/dependencies/zzaw;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p0, p1, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    sget-object p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->PARSER:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcm;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->PARSER:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcm;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzas;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->DEFAULT_INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzas;-><init>(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->PARSER:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcm;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    throw p2

    .line 52
    :cond_3
    sget-object p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->DEFAULT_INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "bitField0_"

    .line 68
    .line 69
    const-string p1, "type_"

    .line 70
    .line 71
    const-string p2, "mediaUrl_"

    .line 72
    .line 73
    const-string p3, "videoMetadata_"

    .line 74
    .line 75
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->DEFAULT_INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 80
    .line 81
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1208\u0001\u0003\u1009\u0002"

    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->newMessageInfo(Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_7
    const/4 p0, 0x1

    .line 89
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public getMediaUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->mediaUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaUrlBytes()Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->mediaUrl_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getType()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->type_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->forNumber(I)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->UNRECOGNIZED:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoMetadata()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->videoMetadata_:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;->getDefaultInstance()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasMediaUrl()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasVideoMetadata()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final synthetic zza(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->setTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->setType(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzc()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->setMediaUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zze()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->clearMediaUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->setMediaUrlBytes(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->setVideoMetadata(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->mergeVideoMetadata(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzi()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->clearVideoMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
