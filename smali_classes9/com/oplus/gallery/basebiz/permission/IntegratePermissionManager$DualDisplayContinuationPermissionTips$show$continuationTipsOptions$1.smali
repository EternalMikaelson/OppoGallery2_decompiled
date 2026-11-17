.class public final Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$DualDisplayContinuationPermissionTips$show$continuationTipsOptions$1;
.super Landroidx/core/app/ActivityOptionsCompat;
.source "IntegratePermissionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$DualDisplayContinuationPermissionTips;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/basebiz/permission/IntegratePermissionManager$DualDisplayContinuationPermissionTips$show$continuationTipsOptions$1",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$DualDisplayContinuationPermissionTips$show$continuationTipsOptions$1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/ActivityOptionsCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$DualDisplayContinuationPermissionTips$show$continuationTipsOptions$1;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
