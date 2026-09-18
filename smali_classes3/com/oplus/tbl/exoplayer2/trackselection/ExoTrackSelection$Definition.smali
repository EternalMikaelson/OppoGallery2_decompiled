.class public final Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;
.super Ljava/lang/Object;
.source "ExoTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Definition"
.end annotation


# instance fields
.field public final data:Ljava/lang/Object;

.field public final group:Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

.field public final reason:I

.field public final tracks:[I


# direct methods
.method public varargs constructor <init>(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;->group:Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 4
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 5
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;->reason:I

    .line 6
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;->data:Ljava/lang/Object;

    return-void
.end method
