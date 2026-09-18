.class public final Lcom/oplus/aiunit/vision/ne4;
.super Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/f;
.source "BackupDefaultAlbumFlow.kt"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$l;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "syncAllow"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/f;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y0l;)V

    .line 15
    const-string p1, "backupDirInfo"

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ne4;->l:Ljava/lang/String;

    .line 19
    const-string p1, "backupPubDirZone"

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ne4;->m:Ljava/lang/String;

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/oplus/aiunit/vision/ne4;->n:I

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;Lcom/oplus/aiunit/vision/cp0;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "allowContinue"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ne4;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ne4;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final w()Lcom/oplus/aiunit/vision/ykk;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/ze4;->a:Lcom/oplus/aiunit/vision/ze4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BackupDefaultAlbumFlow"

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ne4;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
