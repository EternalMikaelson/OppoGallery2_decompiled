.class public final synthetic Lcom/oplus/aiunit/vision/nvi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/mappage/GpsDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/mappage/GpsDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nvi;->a:Lcom/oplus/gallery/mappage/GpsDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nvi;->a:Lcom/oplus/gallery/mappage/GpsDialogFragment;

    .line 6
    iget-boolean p1, p0, Lcom/oplus/gallery/mappage/GpsDialogFragment;->a:Z

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 12
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 14
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v1, "package:"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 57
    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 59
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 65
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/mappage/GpsDialogFragment;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_2

    .line 69
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
