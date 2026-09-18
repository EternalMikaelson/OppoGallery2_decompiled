.class public final synthetic Lcom/oplus/tblplayer/upstream/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter$ConnectivityActionReceiver;

.field public final synthetic b:Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter$ConnectivityActionReceiver;Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/a;->a:Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter$ConnectivityActionReceiver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tblplayer/upstream/a;->b:Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/a;->a:Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter$ConnectivityActionReceiver;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/a;->b:Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter$ConnectivityActionReceiver;->a(Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter$ConnectivityActionReceiver;Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
