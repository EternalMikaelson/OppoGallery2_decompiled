.class public final synthetic Landroidx/media3/session/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaBrowserImplLegacy$2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaBrowserImplLegacy$2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/j;->a:Landroidx/media3/session/MediaBrowserImplLegacy$2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/session/MediaBrowser$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/j;->a:Landroidx/media3/session/MediaBrowserImplLegacy$2;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/j;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Landroidx/media3/session/MediaBrowserImplLegacy$2;->a(Landroidx/media3/session/MediaBrowserImplLegacy$2;Ljava/lang/String;Landroidx/media3/session/MediaBrowser$Listener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
