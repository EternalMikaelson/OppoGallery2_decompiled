.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$h;
.super Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$e;
.source "SyncStateInfoCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
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
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$h;->h:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$h;->i:I

    .line 7
    .line 8
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$drawable;->icon_download:I

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$h;->j:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$h;->k:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$h;->h:I

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$h;->i:I

    .line 9
    .line 10
    add-int/2addr v0, p0

    .line 11
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v3, "%d"

    .line 27
    .line 28
    const-string/jumbo v4, "format(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, p0, v3, v4}, Lcom/oplus/aiunit/vision/ohm;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_biz_restoring_thumbnails:I

    .line 40
    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, v1, v0, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string/jumbo p1, "getQuantityString(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$h;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$NotificationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$NotificationType;->DOWNLOADING_ORIGIN:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$NotificationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_biz_downloading_original_photo:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string/jumbo p1, "getString(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$h;->k:Z

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
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_donwload_original_image_and_video:I

    .line 9
    .line 10
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_donwload_original_image_or_video:I

    .line 11
    .line 12
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$h;->h:I

    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$h;->i:I

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
