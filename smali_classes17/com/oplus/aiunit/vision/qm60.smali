.class public final synthetic Lcom/oplus/aiunit/vision/qm60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field public final synthetic a:Lcom/oplus/tblplayer/upstream/IDataChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tblplayer/upstream/IDataChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qm60;->a:Lcom/oplus/tblplayer/upstream/IDataChannel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qm60;->a:Lcom/oplus/tblplayer/upstream/IDataChannel;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->b(Lcom/oplus/tblplayer/upstream/IDataChannel;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
