.class public final synthetic Landroidx/media3/session/f2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/f2;->a:Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/f2;->a:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplBase;->p(Landroidx/media3/session/MediaControllerImplBase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
