.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b0;
.super Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$e;
.source "SyncStateInfoCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b0$a;
    }
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
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b0;->h:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b0;->i:I

    .line 7
    .line 8
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$drawable;->icon_upload:I

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b0;->j:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b0;->k:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b0;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b0;->k:Z

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
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b0$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b0;->i:I

    .line 24
    .line 25
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b0;->h:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_backup_progress_with_image_and_video:I

    .line 35
    .line 36
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_backup_progress_with_image_or_video:I

    .line 37
    .line 38
    invoke-static {p1, p0, v2, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->a(Landroid/content/Context;IIII)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->a:Ljava/lang/String;

    .line 50
    .line 51
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_upload_image_and_video:I

    .line 52
    .line 53
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_upload_image_or_video:I

    .line 54
    .line 55
    invoke-static {p1, p0, v2, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->a(Landroid/content/Context;IIII)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
