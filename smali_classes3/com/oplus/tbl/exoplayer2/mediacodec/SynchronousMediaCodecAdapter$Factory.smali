.class public final Lcom/oplus/tbl/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$Factory;
.super Ljava/lang/Object;
.source "SynchronousMediaCodecAdapter.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createAdapter(Landroid/media/MediaCodec;)Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;-><init>(Landroid/media/MediaCodec;Lcom/oplus/tbl/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
