.class final Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$ManifestCallback;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ManifestCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/tbl/exoplayer2/upstream/Loader$Callback<",
        "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable<",
        "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$ManifestCallback;->this$0:Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$ManifestCallback;-><init>(Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onLoadCanceled(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$ManifestCallback;->onLoadCanceled(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;",
            ">;JJZ)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$ManifestCallback;->this$0:Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->onLoadCanceled(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$ManifestCallback;->onLoadCompleted(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;",
            ">;JJ)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$ManifestCallback;->this$0:Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->onManifestLoadCompleted(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public bridge synthetic onLoadError(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$ManifestCallback;->onLoadError(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p0

    return-object p0
.end method

.method public onLoadError(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$ManifestCallback;->this$0:Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual/range {p0 .. p7}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->onManifestLoadError(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p0

    return-object p0
.end method
