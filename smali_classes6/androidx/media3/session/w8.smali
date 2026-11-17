.class public final synthetic Landroidx/media3/session/w8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media/MediaSessionManager$RemoteUserInfo;

.field public final synthetic d:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/w8;->a:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/w8;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/w8;->c:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/w8;->d:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w8;->c:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/w8;->a:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/session/w8;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/session/w8;->d:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub;->z(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
