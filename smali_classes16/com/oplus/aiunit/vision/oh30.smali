.class public final synthetic Lcom/oplus/aiunit/vision/oh30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ShareToCloudAlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ShareToCloudAlbumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oh30;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ShareToCloudAlbumActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ShareToCloudAlbumActivity;->W:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oh30;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ShareToCloudAlbumActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    sget v0, Lcom/support/dialog/R$anim;->coui_center_dialog_exit:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
