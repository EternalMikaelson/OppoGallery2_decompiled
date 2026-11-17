.class public final synthetic Lcom/oplus/aiunit/vision/ox30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/Player$PositionInfo;

.field public final synthetic c:Landroidx/media3/common/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/aiunit/vision/ox30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ox30;->b:Landroidx/media3/common/Player$PositionInfo;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ox30;->c:Landroidx/media3/common/Player$PositionInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/ox30;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ox30;->b:Landroidx/media3/common/Player$PositionInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ox30;->c:Landroidx/media3/common/Player$PositionInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->g(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
