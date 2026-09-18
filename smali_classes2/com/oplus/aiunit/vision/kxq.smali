.class public final synthetic Lcom/oplus/aiunit/vision/kxq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kxq;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kxq;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kxq;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kxq;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 14
    iget-boolean v2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->a:Z

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v6, "verifySetShareAlbumEnable reqSignInAccount.isLogin:"

    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " activity is recycle = "

    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string v4, "OCloudSyncDM"

    .line 53
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    .line 58
    iget-boolean p1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->a:Z

    if-ne p1, v3, :cond_2

    .line 62
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kxq;->b:Lkotlin/jvm/functions/Function0;

    .line 64
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/bxq;

    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kxq;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;

    .line 82
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/bxq;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;)V

    .line 85
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/tw0;->a(Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;)V

    .line 88
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
