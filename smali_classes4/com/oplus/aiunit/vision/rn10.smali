.class public final synthetic Lcom/oplus/aiunit/vision/rn10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rn10;->a:Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rn10;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/rn10;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/app/Notification$Builder;

    .line 3
    const-string v0, "builder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rn10;->a:Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;

    .line 10
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 16
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 36
    const-class v3, Lcom/oplus/gallery/basebiz/uikit/activity/DelegateLaunchingActivity;

    .line 38
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    :goto_0
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string/jumbo v3, "getString(...)"

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 59
    new-instance v4, Landroid/content/Intent;

    .line 61
    const-string v5, "com.oplus.gallery.photoeditor.background_scan_manual_pending_action"

    .line 63
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0xc000000

    .line 76
    invoke-static {v0, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 84
    invoke-static {v0, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 88
    new-instance v1, Landroid/app/Notification$Action$Builder;

    const/4 v4, 0x0

    .line 91
    invoke-direct {v1, v4, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 94
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 101
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rn10;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 109
    iget p0, p0, Lcom/oplus/aiunit/vision/rn10;->c:I

    .line 111
    invoke-virtual {p1, v1, p0, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 114
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 p0, 0x1

    .line 118
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
