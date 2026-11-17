.class public Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;
.super Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
.source "CloudTypeIOFile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cloudkitlib/base/CloudTypeIOFile$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;",
        "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
        "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
        "cloudDataType",
        "<init>",
        "(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V",
        "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
        "getCloudDataType",
        "()Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
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
.field public static final Companion:Lcom/oplus/cloudkitlib/base/CloudTypeIOFile$a;

.field private static final TAG:Ljava/lang/String; = "CloudTypeIOFile"


# instance fields
.field private final cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cloudkitlib/base/CloudTypeIOFile$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;->Companion:Lcom/oplus/cloudkitlib/base/CloudTypeIOFile$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 1

    const-string v0, "cloudDataType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>()V

    iput-object p1, p0, Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    return-void
.end method


# virtual methods
.method public final getCloudDataType()Lcom/heytap/cloudkit/libsync/service/CloudDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    return-object p0
.end method
