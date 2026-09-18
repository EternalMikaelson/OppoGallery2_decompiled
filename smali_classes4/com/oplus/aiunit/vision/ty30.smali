.class public final synthetic Lcom/oplus/aiunit/vision/ty30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic a:Landroidx/media3/common/SimpleBasePlayer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ty30;->a:Landroidx/media3/common/SimpleBasePlayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ty30;->a:Landroidx/media3/common/SimpleBasePlayer;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->u(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
