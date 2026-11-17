.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$g;
.super Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;
.source "GallerySyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d<",
        "Lcom/oplus/aiunit/vision/xs90;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/oplus/aiunit/vision/r8i;

.field public final synthetic f:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "looper"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$g;->f:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 9
    const-string v0, "GallerySyncManager.FileSyncHandler.Upload"

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Landroid/os/Looper;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/oplus/aiunit/vision/r8i;

    .line 16
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/r8i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V

    .line 19
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$g;->e:Lcom/oplus/aiunit/vision/r8i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wk0<",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile<",
            "Lcom/oplus/aiunit/vision/xs90;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$g;->f:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->j()Lcom/oplus/aiunit/vision/udk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/udk;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/ai60;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$g;->e:Lcom/oplus/aiunit/vision/r8i;

    .line 2
    .line 3
    return-object p0
.end method
