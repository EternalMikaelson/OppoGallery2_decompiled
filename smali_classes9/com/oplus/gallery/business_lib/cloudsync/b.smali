.class public abstract Lcom/oplus/gallery/business_lib/cloudsync/b;
.super Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;
.source "ErrorInfo.kt"


# instance fields
.field public final g:I

.field public final h:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/framework/datatmp/R$drawable;->icon_warning:I

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/gallery/business_lib/cloudsync/b;->g:I

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;->HIGH:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/cloudsync/b;->h:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/cloudsync/b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public f()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/cloudsync/b;->h:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$NotificationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$NotificationType;->ERROR:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$NotificationType;

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
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->base_biz_download_original_photo_paused:I

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
