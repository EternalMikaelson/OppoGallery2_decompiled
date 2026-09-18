.class public final Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataBRPluginService;
.super Lcom/oplus/backup/sdk/component/BRPluginService;
.source "GallerySysDataBRPluginService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataBRPluginService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataBRPluginService;",
        "Lcom/oplus/backup/sdk/component/BRPluginService;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "phoneclonepage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final BACKUP_SOURCE_TYPE_BACKUP_RESTORE:Ljava/lang/String; = "BackupRestore"

.field public static final BACKUP_SOURCE_TYPE_PHONE_CLONE:Ljava/lang/String; = "PhoneClone"

.field public static final Companion:Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataBRPluginService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataBRPluginService$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataBRPluginService;->Companion:Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataBRPluginService$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/backup/sdk/component/BRPluginService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
