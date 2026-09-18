.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/c$f;
.super Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;
.source "GSyncStateInfoCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/gcloudsync/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

.field public final j:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$f;->g:I

    .line 5
    .line 6
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$drawable;->icon_download:I

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$f;->h:I

    .line 9
    .line 10
    sget-object p1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;->LOW:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$f;->i:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$f;->j:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$f;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$f;->i:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$f;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$plurals;->google_cloud_download_files:I

    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$f;->g:I

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string/jumbo p1, "getQuantityString(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
