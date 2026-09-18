.class public final synthetic Lcom/oplus/tbl/exoplayer2/source/ads/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;

.field public final synthetic b:Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$ComponentListener;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/a;->a:Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/a;->b:Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/a;->a:Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/a;->b:Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->c(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
