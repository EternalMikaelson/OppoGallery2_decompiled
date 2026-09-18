.class public interface abstract Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# static fields
.field public static final DEFAULT:Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/hls/DefaultHlsExtractorFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/DefaultHlsExtractorFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;->DEFAULT:Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract createExtractor(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/Format;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunkExtractor;"
        }
    .end annotation
.end method
