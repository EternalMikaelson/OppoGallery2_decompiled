.class public final Lcom/oplus/gallery/phoneclonepage/br/GalleryIosBackupPlugin;
.super Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;
.source "GalleryIosBackupPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/phoneclonepage/br/GalleryIosBackupPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/gallery/phoneclonepage/br/GalleryIosBackupPlugin;",
        "Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "bundle",
        "onPreview",
        "(Landroid/os/Bundle;)Landroid/os/Bundle;",
        "onPrepare",
        "",
        "onBackup",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "onContinue",
        "onCancel",
        "onDestroy",
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
.field public static final Companion:Lcom/oplus/gallery/phoneclonepage/br/GalleryIosBackupPlugin$a;

.field private static final KEY_PREVIEW_LIST_SHOW_PLUGIN_ITEM:Ljava/lang/String; = "preview_list_show_plugin_item"

.field private static final PREVIEW_LIST_SHOW_PLUGIN_ITEM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/phoneclonepage/br/GalleryIosBackupPlugin$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/phoneclonepage/br/GalleryIosBackupPlugin;->Companion:Lcom/oplus/gallery/phoneclonepage/br/GalleryIosBackupPlugin$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBackup(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCancel(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onContinue(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    return-object p1
.end method

.method public onPause(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepare(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    return-object p1
.end method

.method public onPreview(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const-string/jumbo p0, "preview_list_show_plugin_item"

    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
