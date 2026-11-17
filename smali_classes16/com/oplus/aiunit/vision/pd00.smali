.class public final synthetic Lcom/oplus/aiunit/vision/pd00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/oplus/aiunit/vision/rd00;

.field public final synthetic c:Lcom/oplus/gallery/basebiz/viewgallery/viewaction/RecycleBinViewAction$startRecyclerAlbum$resultCallback$1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/oplus/aiunit/vision/rd00;Lcom/oplus/gallery/basebiz/viewgallery/viewaction/RecycleBinViewAction$startRecyclerAlbum$resultCallback$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pd00;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pd00;->b:Lcom/oplus/aiunit/vision/rd00;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pd00;->c:Lcom/oplus/gallery/basebiz/viewgallery/viewaction/RecycleBinViewAction$startRecyclerAlbum$resultCallback$1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pd00;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pd00;->b:Lcom/oplus/aiunit/vision/rd00;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v1, Lcom/oplus/aiunit/vision/psa0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->m:Lcom/oplus/aiunit/vision/vul;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pd00;->c:Lcom/oplus/gallery/basebiz/viewgallery/viewaction/RecycleBinViewAction$startRecyclerAlbum$resultCallback$1;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/vul;->b(Landroidx/activity/result/ActivityResultCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, v1, Lcom/oplus/aiunit/vision/psa0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v1, v1, Lcom/oplus/aiunit/vision/rd00;->c:I

    .line 25
    .line 26
    const/high16 v3, 0x2000000

    .line 27
    .line 28
    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->m:Lcom/oplus/aiunit/vision/vul;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vul;->c(Landroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rd00;->i()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
