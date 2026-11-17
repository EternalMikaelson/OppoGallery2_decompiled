.class public final Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;
.super Ljava/lang/Object;
.source "MediaMetadataRetrieverWrapper.kt"

# interfaces
.implements Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0016\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015H\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u0018H\u0016J*\u0010\u001d\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0018H\u0016J\u0008\u0010 \u001a\u00020\u0018H\u0016J\u0008\u0010!\u001a\u00020\u0018H\u0016J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u0018H\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0016J\u0008\u0010&\u001a\u00020\rH\u0016J\u0008\u0010\'\u001a\u00020\tH\u0016J\u0008\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;",
        "Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;",
        "<init>",
        "()V",
        "retriever",
        "Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;",
        "setDataSource",
        "",
        "filePath",
        "",
        "fd",
        "Ljava/io/FileDescriptor;",
        "offset",
        "",
        "length",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "runWithTryCatching",
        "setDataSourceFun",
        "Lkotlin/Function0;",
        "extractMetadata",
        "keyCode",
        "",
        "getFrameAtTime",
        "Landroid/graphics/Bitmap;",
        "timeUs",
        "option",
        "getScaledFrameAtTime",
        "dstWidth",
        "dstHeight",
        "getVideoWidth",
        "getVideoHeight",
        "getVideoResolution",
        "Landroid/util/Size;",
        "getColorStandard",
        "getColorTransfer",
        "getBitRate",
        "getCodecType",
        "getFps",
        "",
        "release",
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
.field public static final Companion:Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$Companion;

.field private static final TAG:Ljava/lang/String; = "MediaMetadataRetrieverWrapper"


# instance fields
.field private retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->Companion:Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;Ljava/io/FileDescriptor;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->setDataSource$lambda$1(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;Ljava/io/FileDescriptor;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;Ljava/io/FileDescriptor;JJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->setDataSource$lambda$2(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;Ljava/io/FileDescriptor;JJ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->setDataSource$lambda$3(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->setDataSource$lambda$0(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final runWithTryCatching(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v2, "runWithTryCatching setDataSource fail "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "MediaMetadataRetrieverWrapper"

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->release()V

    .line 57
    new-instance v0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;

    .line 59
    invoke-direct {v0}, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 64
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 75
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 77
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 81
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 92
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v2, "runWithTryCatching setDataSource twice fail "

    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 124
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method private static final setDataSource$lambda$0(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final setDataSource$lambda$1(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;Ljava/io/FileDescriptor;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final setDataSource$lambda$2(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;Ljava/io/FileDescriptor;JJ)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final setDataSource$lambda$3(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$DefaultImpls;->close(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public extractMetadata(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBitRate()J
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/vvq;->b(JLjava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getCodecType()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getColorStandard()I
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/vvq;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getColorTransfer()I
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/vvq;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getFps()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/vvq;->b(JLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/vvq;->b(JLjava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long p0, v3, v1

    .line 28
    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    cmp-long p0, v5, v1

    .line 32
    .line 33
    if-gtz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-float p0, v3

    .line 37
    const/16 v0, 0x3e8

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr p0, v0

    .line 41
    long-to-float v0, v5

    .line 42
    div-float/2addr v0, p0

    .line 43
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/x2o;->v(FI)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public getFrameAtTime(JI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string/jumbo p1, "getFrameAtTime, error="

    .line 10
    .line 11
    .line 12
    const-string p2, "MediaMetadataRetrieverWrapper"

    .line 13
    .line 14
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/bwq;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p5}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    const-string/jumbo p1, "getScaledFrameAtTime, error="

    .line 22
    .line 23
    .line 24
    const-string p2, "MediaMetadataRetrieverWrapper"

    .line 25
    .line 26
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/bwq;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/vvq;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getVideoResolution()Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->getVideoWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->extractMetadata(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/vvq;->a(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sm3;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Landroid/util/Size;

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Landroid/util/Size;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/vvq;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/wfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/wfo;-><init>(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->runWithTryCatching(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1

    const-string/jumbo v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/tfo;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/tfo;-><init>(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->runWithTryCatching(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 8

    const-string/jumbo v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/ufo;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/ufo;-><init>(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;Ljava/io/FileDescriptor;JJ)V

    invoke-direct {v2, v1}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->runWithTryCatching(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vfo;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/vfo;-><init>(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->runWithTryCatching(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
