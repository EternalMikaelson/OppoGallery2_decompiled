.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$g;
.super Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$e;
.source "SyncStateInfoCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$g;->h:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$g;->i:I

    .line 7
    .line 8
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$drawable;->icon_download:I

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$g;->j:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$g;->k:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$g;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$g;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_donwload_compressed_image_and_video:I

    .line 9
    .line 10
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_donwload_compressed_image_or_video:I

    .line 11
    .line 12
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$g;->h:I

    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$g;->i:I

    .line 15
    .line 16
    invoke-static {p1, v2, p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->a(Landroid/content/Context;IIII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
