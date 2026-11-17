.class public final synthetic Lcom/oplus/aiunit/vision/od00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rd00;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/viewgallery/viewaction/RecycleBinViewAction$startRecyclerAlbum$resultCallback$1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rd00;Lcom/oplus/gallery/basebiz/viewgallery/viewaction/RecycleBinViewAction$startRecyclerAlbum$resultCallback$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/od00;->a:Lcom/oplus/aiunit/vision/rd00;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/od00;->b:Lcom/oplus/gallery/basebiz/viewgallery/viewaction/RecycleBinViewAction$startRecyclerAlbum$resultCallback$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/od00;->a:Lcom/oplus/aiunit/vision/rd00;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/psa0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getApplicationContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/pg2;->a:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v2, "context"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pg2;->d(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pg2;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/pd00;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/od00;->b:Lcom/oplus/gallery/basebiz/viewgallery/viewaction/RecycleBinViewAction$startRecyclerAlbum$resultCallback$1;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/pd00;-><init>(Landroid/content/Intent;Lcom/oplus/aiunit/vision/rd00;Lcom/oplus/gallery/basebiz/viewgallery/viewaction/RecycleBinViewAction$startRecyclerAlbum$resultCallback$1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
