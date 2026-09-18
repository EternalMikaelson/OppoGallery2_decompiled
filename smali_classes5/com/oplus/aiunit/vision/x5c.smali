.class public final synthetic Lcom/oplus/aiunit/vision/x5c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;

.field public final synthetic b:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x5c;->a:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x5c;->b:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x5c;->a:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x5c;->b:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$Callback;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->a(Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
