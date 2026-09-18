.class public final synthetic Landroidx/media3/session/cb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/common/Player;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
