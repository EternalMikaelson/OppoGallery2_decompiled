.class public final Lcom/oplus/aiunit/vision/ta0$a;
.super Ljava/lang/Object;
.source "AIUnitInterceptors.kt"

# interfaces
.implements Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ta0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/ojk$a<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final onFail(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ta0$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/ojk$a;

    if-eqz p0, :cond_1

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ydk;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ojk$a;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    return-void

    .line 31
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/ojk$a;->b(Ljava/lang/Object;)V

    .line 38
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    move-result-object p0

    .line 42
    check-cast p0, Landroid/os/Bundle;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v1, "login fail code = "

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    const-string v0, "error_code"

    const/16 v1, 0x2712

    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    const-string v0, "error_message"

    .line 67
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ta0$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/ojk$a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/ojk$a;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
