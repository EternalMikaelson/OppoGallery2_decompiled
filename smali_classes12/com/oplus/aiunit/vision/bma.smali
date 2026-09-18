.class public final Lcom/oplus/aiunit/vision/bma;
.super Lcom/oplus/aiunit/vision/dia;
.source "CreateAlbumOperation.kt"


# instance fields
.field public final synthetic t:Lcom/oplus/aiunit/vision/dma;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bma;->t:Lcom/oplus/aiunit/vision/dma;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/dia;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bma;->t:Lcom/oplus/aiunit/vision/dma;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 10
    const-string/jumbo v0, "sync_incr"

    .line 13
    const-string/jumbo v1, "sync_type_create_album"

    .line 16
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/sdk;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
