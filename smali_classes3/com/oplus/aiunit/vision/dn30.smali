.class public final Lcom/oplus/aiunit/vision/dn30;
.super Ljava/lang/Object;
.source "SharedFileIOManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/dn30$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/dn30;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/cn30;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/dn30;->b:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->PROCESS_TEST:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->RELEASE:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/dn30$b;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v0, v3, v1}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;-><init>(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;ILcom/oplus/aiunit/vision/y0l;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/oplus/aiunit/vision/dn30;->a:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/am30;)Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;
    .locals 10

    .line 1
    const-string v0, "entity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dn30;->d(Lcom/oplus/aiunit/vision/am30;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    .line 23
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 29
    const-string v2, "getBytes(...)"

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v9

    .line 38
    sget-object v0, Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;->Companion:Lcom/oplus/cloudkitlib/base/CloudTypeIOFile$a;

    .line 40
    iget-object v7, p0, Lcom/oplus/aiunit/vision/am30;->f:Ljava/lang/String;

    .line 42
    iget-object v8, p0, Lcom/oplus/aiunit/vision/am30;->g:Ljava/lang/String;

    .line 44
    iget-object v3, p0, Lcom/oplus/aiunit/vision/am30;->a:Ljava/lang/String;

    .line 46
    const-string/jumbo v4, "shareMetaData"

    .line 49
    const-string/jumbo v5, "shareMetaData"

    .line 52
    iget-object v6, p0, Lcom/oplus/aiunit/vision/am30;->e:Ljava/lang/String;

    .line 54
    invoke-static/range {v3 .. v9}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->createDownloadShareFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    move-result-object v1

    .line 58
    const-string v2, "createDownloadShareFile(...)"

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v2, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->SHARE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 65
    const-string v3, "SHARE"

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v1, v2}, Lcom/oplus/cloudkitlib/base/CloudTypeIOFile$a;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/oplus/aiunit/vision/bm30;

    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/am30;->a:Ljava/lang/String;

    .line 81
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/bm30;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    return-object v0

    .line 92
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "createDownloadSharedOriginFile sharedInfo is null sharedAlbumEntity "

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 106
    const-string v0, "SharedFileIOManager"

    const/4 v1, 0x0

    .line 109
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static b(Lcom/oplus/aiunit/vision/am30;)Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;
    .locals 5

    .line 1
    const-string v0, "entity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dn30;->d(Lcom/oplus/aiunit/vision/am30;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "SharedFileIOManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "createUploadSharedFile shareInfo is "

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    sget-object v1, Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;->Companion:Lcom/oplus/cloudkitlib/base/CloudTypeIOFile$a;

    .line 33
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 35
    iget-object v3, p0, Lcom/oplus/aiunit/vision/am30;->g:Ljava/lang/String;

    .line 37
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 42
    invoke-static {v2}, Landroidx/core/net/UriKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string/jumbo v3, "shareMetaData"

    .line 53
    iget-object v4, p0, Lcom/oplus/aiunit/vision/am30;->e:Ljava/lang/String;

    .line 55
    invoke-static {v3, v3, v2, v4, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->createUploadShareFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    move-result-object v0

    .line 59
    const-string v2, "createUploadShareFile(...)"

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v2, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->SHARE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 66
    const-string v3, "SHARE"

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v0, v2}, Lcom/oplus/cloudkitlib/base/CloudTypeIOFile$a;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/bm30;

    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/am30;->a:Ljava/lang/String;

    .line 82
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/bm30;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    return-object v0

    .line 93
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    const-string v3, "createUploadSharedFile shareInfo is null sharedAlbumEntity "

    .line 97
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static d(Lcom/oplus/aiunit/vision/am30;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/sharealbum/bean/SharedInfo$IOData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/am30;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/am30;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/am30;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/sharealbum/bean/SharedInfo$IOData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "SharedFileIOManager"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string/jumbo p0, "getSharedInfo ioData isEmpty"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/am30;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-string/jumbo p0, "getSharedInfo albumOwnerUserId isEmpty"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    new-instance v4, Lcom/oplus/sharealbum/bean/SharedInfo$SpaceData;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/am30;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v4, v1, p0}, Lcom/oplus/sharealbum/bean/SharedInfo$SpaceData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string/jumbo p0, "getSharedInfo spaceData isEmpty"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    new-instance v1, Lcom/oplus/sharealbum/bean/SharedInfo;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0, p0}, Lcom/oplus/sharealbum/bean/SharedInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final c(ZLjava/util/ArrayList;Lcom/oplus/aiunit/vision/x1l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gn30;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/gn30;-><init>(Lcom/oplus/aiunit/vision/x1l;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dn30;->a:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p3, "files"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "callback"

    .line 17
    .line 18
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->DEFAULT:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p3, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->MAX:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->d(ILcom/oplus/gallery/business_lib/cloud/TransferPriority;Ljava/util/List;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b;)Lcom/oplus/aiunit/vision/ai60;

    .line 29
    .line 30
    .line 31
    return-void
.end method
