.class public final synthetic Lcom/oplus/aiunit/vision/r200;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/trackselection/RandomTrackSelection$Factory;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/trackselection/RandomTrackSelection$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r200;->a:Lcom/oplus/tbl/exoplayer2/trackselection/RandomTrackSelection$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createAdaptiveTrackSelection(Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r200;->a:Lcom/oplus/tbl/exoplayer2/trackselection/RandomTrackSelection$Factory;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/trackselection/RandomTrackSelection$Factory;->a(Lcom/oplus/tbl/exoplayer2/trackselection/RandomTrackSelection$Factory;Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
