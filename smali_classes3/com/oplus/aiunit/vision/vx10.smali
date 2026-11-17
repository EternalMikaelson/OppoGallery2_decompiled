.class public final synthetic Lcom/oplus/aiunit/vision/vx10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vx10;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vx10;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vx10;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vx10;->b:Ljava/lang/String;

    .line 9
    iput-object p0, p1, Lcom/oplus/gallery/searchpage/SearchActivity;->S0:Ljava/lang/String;

    const/4 p2, 0x0

    .line 12
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/pg2;->a:Landroid/net/Uri;

    .line 16
    const-string v1, "context"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pg2;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pg2;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/ay10;

    .line 37
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/ay10;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 46
    :cond_1
    iget-object p0, p1, Lcom/oplus/gallery/searchpage/SearchActivity;->V0:Landroidx/activity/result/ActivityResultLauncher;

    .line 48
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/4 p1, 0x3

    .line 53
    const-string/jumbo v0, "goToAlbumPageWithPwd error:"

    .line 55
    const-string v1, "SearchActivity"

    .line 57
    invoke-static {v1, p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p2
.end method
