.class public final Lcom/oplus/aiunit/vision/hg9;
.super Ljava/lang/Object;
.source "CollageOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/amg;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kg9;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hg9;->a:Lcom/oplus/aiunit/vision/kg9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 6

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hg9;->a:Lcom/oplus/aiunit/vision/kg9;

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/wny;

    .line 9
    const-string/jumbo p2, "router://collage/collage_activity"

    .line 12
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object p2, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 17
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    move-result-object p1

    const/4 p2, 0x0

    .line 22
    const-string p3, "currentFragmentRef"

    if-nez p1, :cond_6

    .line 26
    sget-object p1, Lcom/oplus/aiunit/vision/bdy;->a:Lcom/oplus/aiunit/vision/jvi;

    .line 28
    sget-object p1, Lcom/oplus/gallery/basebiz/dfm/PluginName;->COLLAGE:Lcom/oplus/gallery/basebiz/dfm/PluginName;

    .line 30
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/dfm/PluginName;->getPluginName()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "pluginName"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v2, Lcom/oplus/aiunit/vision/bdy;->a:Lcom/oplus/aiunit/vision/jvi;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v3, v2, Lcom/oplus/aiunit/vision/jvi;->a:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 50
    invoke-interface {v3}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object v4

    .line 54
    const-string/jumbo v5, "getInstalledModules(...)"

    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    const-class p1, Lcom/oplus/gallery/basebiz/dfm/ICollageRouterRegister;

    .line 68
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ddy;->b(Ljava/lang/Class;)V

    .line 71
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kg9;->i:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    .line 75
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 80
    :goto_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 84
    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_8

    .line 88
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kg9;->n(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 92
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kg9;->n:Lcom/oplus/aiunit/vision/jg9;

    .line 94
    const-string/jumbo p2, "listener"

    .line 97
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p0, v2, Lcom/oplus/aiunit/vision/jvi;->b:Lcom/oplus/aiunit/vision/jg9;

    .line 105
    iget-object p0, v2, Lcom/oplus/aiunit/vision/jvi;->c:Lcom/oplus/aiunit/vision/ivi;

    .line 107
    invoke-interface {v3, p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 110
    new-instance p0, Lcom/oplus/aiunit/vision/xcy$a;

    .line 112
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xcy$a;-><init>()V

    .line 115
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/dfm/PluginName;->getPluginName()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xcy$a;->a:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance p1, Lcom/oplus/aiunit/vision/xcy;

    .line 129
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xcy;-><init>(Lcom/oplus/aiunit/vision/xcy$a;)V

    .line 132
    const-string/jumbo p0, "request"

    .line 135
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    .line 140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 147
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    .line 151
    sget-object v0, Lcom/oplus/aiunit/vision/bdy;->a:Lcom/oplus/aiunit/vision/jvi;

    if-eqz p3, :cond_4

    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 159
    check-cast p3, Ljava/lang/String;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jvi;->a:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 169
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object v0

    .line 173
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 192
    new-instance p2, Lcom/oplus/aiunit/vision/xcy$a;

    .line 194
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/xcy$a;-><init>()V

    .line 197
    const-string/jumbo p3, "pluginNameList"

    .line 200
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object p3, p2, Lcom/oplus/aiunit/vision/xcy$a;->a:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    new-instance p1, Lcom/oplus/aiunit/vision/xcy;

    .line 210
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/xcy;-><init>(Lcom/oplus/aiunit/vision/xcy$a;)V

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->newBuilder()Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    move-result-object p0

    .line 223
    const-string/jumbo p1, "newBuilder(...)"

    .line 226
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 233
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 243
    check-cast p2, Ljava/lang/String;

    .line 245
    invoke-virtual {p0, p2}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->addModule(Ljava/lang/String;)Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    goto :goto_2

    .line 249
    :cond_5
    iget-object p1, v0, Lcom/oplus/aiunit/vision/jvi;->a:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 251
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->build()Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    move-result-object p0

    .line 255
    invoke-interface {p1, p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 263
    check-cast p0, Ljava/lang/Number;

    .line 265
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void

    .line 269
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kg9;->i:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_7

    .line 273
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object p2, p1

    .line 278
    :goto_3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 282
    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_8

    .line 286
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kg9;->n(Landroidx/fragment/app/Fragment;)V

    :cond_8
    :goto_4
    return-void
.end method
