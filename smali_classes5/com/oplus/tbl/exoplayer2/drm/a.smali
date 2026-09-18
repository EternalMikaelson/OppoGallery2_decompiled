.class public final synthetic Lcom/oplus/tbl/exoplayer2/drm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/drm/a;->a:Ljava/lang/Exception;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/drm/a;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;->a(Ljava/lang/Exception;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
