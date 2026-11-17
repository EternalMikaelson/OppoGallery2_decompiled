.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;
.super Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;
.source "MediaIOFile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000b*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u000cB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;",
        "T",
        "Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;",
        "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
        "file",
        "fileParam",
        "<init>",
        "(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "getFileParam",
        "()Ljava/lang/Object;",
        "Companion",
        "a",
        "ocloudsyncability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;

.field public static final TAG:Ljava/lang/String; = "MediaIOFile"


# instance fields
.field private final fileParam:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->Companion:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "file"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->fileParam:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->set(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final createDownloadFile(Lcom/oplus/aiunit/vision/t5c;)Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/t5c;",
            ")",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile<",
            "Lcom/oplus/aiunit/vision/t5c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->Companion:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;->a(Lcom/oplus/aiunit/vision/t5c;)Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final createUploadFile(Lcom/oplus/aiunit/vision/xs90;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;)Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/xs90;",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;",
            ")",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile<",
            "Lcom/oplus/aiunit/vision/xs90;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->Companion:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;->b(Lcom/oplus/aiunit/vision/xs90;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;)Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getTransferFileRecordId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->Companion:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getFileParam()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->fileParam:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
