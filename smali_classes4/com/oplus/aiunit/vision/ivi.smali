.class public final synthetic Lcom/oplus/aiunit/vision/ivi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jvi;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ivi;->a:Lcom/oplus/aiunit/vision/jvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateUpdate(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 3
    const-string/jumbo v0, "state"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ivi;->a:Lcom/oplus/aiunit/vision/jvi;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvi;->b:Lcom/oplus/aiunit/vision/jg9;

    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvi;->b:Lcom/oplus/aiunit/vision/jg9;

    return-void

    .line 25
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvi;->b:Lcom/oplus/aiunit/vision/jg9;

    return-void

    .line 28
    :pswitch_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvi;->b:Lcom/oplus/aiunit/vision/jg9;

    if-eqz p0, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jg9;->a(I)V

    return-void

    .line 40
    :pswitch_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvi;->b:Lcom/oplus/aiunit/vision/jg9;

    if-eqz p0, :cond_2

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-class p1, Lcom/oplus/gallery/basebiz/dfm/ICollageRouterRegister;

    .line 49
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ddy;->b(Ljava/lang/Class;)V

    .line 52
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jg9;->a:Lcom/oplus/aiunit/vision/kg9;

    .line 54
    iget-object v0, p1, Lcom/oplus/aiunit/vision/kg9;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 59
    const-string/jumbo v0, "currentFragmentRef"

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/kg9;->n(Landroidx/fragment/app/Fragment;)V

    .line 77
    :cond_1
    sget-object p1, Lcom/oplus/aiunit/vision/bdy;->a:Lcom/oplus/aiunit/vision/jvi;

    .line 79
    const-string/jumbo p1, "listener"

    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/oplus/aiunit/vision/bdy;->a:Lcom/oplus/aiunit/vision/jvi;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jvi;->c:Lcom/oplus/aiunit/vision/ivi;

    .line 95
    iget-object p1, v0, Lcom/oplus/aiunit/vision/jvi;->a:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 97
    invoke-interface {p1, p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->unregisterListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 100
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jvi;->b:Lcom/oplus/aiunit/vision/jg9;

    return-void

    .line 103
    :pswitch_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvi;->b:Lcom/oplus/aiunit/vision/jg9;

    return-void

    .line 106
    :pswitch_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvi;->b:Lcom/oplus/aiunit/vision/jg9;

    return-void

    .line 109
    :pswitch_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvi;->b:Lcom/oplus/aiunit/vision/jg9;

    if-eqz p0, :cond_2

    .line 113
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    .line 116
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    return-void

    .line 120
    :pswitch_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvi;->b:Lcom/oplus/aiunit/vision/jg9;

    return-void

    .line 123
    :pswitch_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvi;->b:Lcom/oplus/aiunit/vision/jg9;

    if-eqz p0, :cond_2

    const/16 p1, -0x64

    .line 129
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jg9;->a(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
