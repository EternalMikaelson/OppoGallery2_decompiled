.class public final synthetic Lcom/oplus/aiunit/vision/ch8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ch8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 3
    const-string/jumbo v0, "mode"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/pq8;

    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3, v1}, Lcom/oplus/aiunit/vision/pq8;-><init>(ILjava/lang/Integer;)V

    .line 23
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v1, "2006014044"

    .line 30
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ch8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 39
    const-string/jumbo v2, "null cannot be cast to non-null type android.app.Activity"

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/dh8;

    .line 47
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/dh8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;)V

    .line 50
    sget-object p0, Lcom/oplus/aiunit/vision/od8;->a:Lcom/oplus/aiunit/vision/od8;

    .line 52
    const-string p0, "activity"

    .line 54
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 66
    new-instance p0, Lcom/oplus/aiunit/vision/ld8;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string p1, "CloudPageHelper"

    const/4 v0, 0x3

    .line 74
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 78
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p0

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v3, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result p0

    if-nez p0, :cond_1

    .line 89
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/dh8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 95
    :cond_1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    .line 101
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/eba$a;

    .line 103
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 106
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_confirmation:I

    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/md8;

    .line 110
    invoke-direct {v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/md8;-><init>(ZLcom/oplus/aiunit/vision/dh8;Landroidx/fragment/app/FragmentActivity;)V

    .line 113
    iget-object v1, p0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 115
    invoke-virtual {v1, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 118
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    if-eqz v3, :cond_3

    .line 126
    sget p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_switch_to_sync_mode_description:I

    goto :goto_1

    .line 129
    :cond_3
    sget p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_switch_to_backup_mode_description:I

    .line 131
    :goto_1
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    if-eqz v3, :cond_4

    .line 136
    sget p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_switch_to_sync_mode:I

    goto :goto_2

    .line 139
    :cond_4
    sget p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_switch_to_backup_mode:I

    .line 141
    :goto_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 144
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 151
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
