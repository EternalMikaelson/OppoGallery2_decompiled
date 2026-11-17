.class public final synthetic Landroidx/media3/session/m5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/session/m5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/session/m5;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/m5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/m5;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Landroidx/media3/session/MediaControllerStub;->e(ILcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
