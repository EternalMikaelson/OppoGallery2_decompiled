.class public final synthetic Lcom/oplus/aiunit/vision/obo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/obo;->a:Landroidx/media3/session/MediaController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/obo;->a:Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/session/MediaController;->a(Landroidx/media3/session/MediaController;Landroidx/media3/session/MediaController$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
