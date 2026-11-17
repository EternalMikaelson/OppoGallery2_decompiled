.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;
.super Ljava/lang/Object;
.source "GallerySyncManager.kt"

# interfaces
.implements Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->f(Lcom/oplus/aiunit/vision/q5c;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b<",
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile<",
        "Lcom/oplus/aiunit/vision/t5c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t5c;

.field public final synthetic b:Lcom/oplus/aiunit/vision/q5c;

.field public final synthetic c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/t5c;Lcom/oplus/aiunit/vision/q5c;Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;->a:Lcom/oplus/aiunit/vision/t5c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;->b:Lcom/oplus/aiunit/vision/q5c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/ArrayList;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "successFileList"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "errorFileList"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p0, "cloudDateType"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/oplus/aiunit/vision/xva;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    .line 2
    .line 3
    const-string/jumbo v0, "file"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "cloudDateType"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, "customCloudKitError"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p3, Lcom/oplus/aiunit/vision/xva;->a:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x24b8

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;->a:Lcom/oplus/aiunit/vision/t5c;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/oplus/aiunit/vision/t5c;->a:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->ORIGIN:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;->b:Lcom/oplus/aiunit/vision/q5c;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p3, "<set-?>"

    .line 48
    .line 49
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Lcom/oplus/aiunit/vision/q5c;->l:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->f(Lcom/oplus/aiunit/vision/q5c;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final onProgress(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;D)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    .line 2
    .line 3
    const-string/jumbo p0, "file"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "cloudDateType"

    .line 10
    .line 11
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
