.class public final synthetic Lcom/oplus/aiunit/vision/gp6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/np6;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/np6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gp6;->a:Lcom/oplus/aiunit/vision/np6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gp6;->a:Lcom/oplus/aiunit/vision/np6;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/np6;->c:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 9
    const-string/jumbo v0, "keyguard"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    instance-of v0, p0, Landroid/app/KeyguardManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 43
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 47
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 49
    invoke-direct {v0, p0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
