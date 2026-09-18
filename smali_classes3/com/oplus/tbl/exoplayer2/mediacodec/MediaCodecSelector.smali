.class public interface abstract Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"


# static fields
.field public static final DEFAULT:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lbo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end method
