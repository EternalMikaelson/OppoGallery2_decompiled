.class public final Lcom/oplus/aiunit/vision/xqb;
.super Ljava/lang/Object;
.source "DirectShareViewModel.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/oplus/aiunit/vision/ev00;

.field public final d:Landroid/content/Context;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/sqb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mainModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xqb;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/tqb;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xqb;->b:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/ev00;

    .line 24
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ev00;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xqb;->c:Lcom/oplus/aiunit/vision/ev00;

    .line 29
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xqb;->d:Landroid/content/Context;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/uqb;

    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uqb;-><init>(Lcom/oplus/aiunit/vision/xqb;)V

    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xqb;->e:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/vqb;

    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xqb;->f:Lkotlin/Lazy;

    .line 57
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 59
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xqb;->g:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static b()Z
    .locals 8

    .line 1
    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/os/OplusBuild$VERSION;->SDK_SUB_VERSION:I

    .line 4
    .line 5
    const/16 v2, 0x25

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    const/16 v5, 0x15

    .line 15
    .line 16
    if-lt v1, v5, :cond_1

    .line 17
    .line 18
    move v5, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v3

    .line 21
    :goto_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_2
    const-string v4, "checkOsdkVersionSupport mainVersion "

    .line 27
    .line 28
    const-string v6, ", mainVersionMeet "

    .line 29
    .line 30
    const-string v7, ", subVersion "

    .line 31
    .line 32
    invoke-static {v4, v0, v6, v7, v2}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, ", subVersionMeet "

    .line 37
    .line 38
    const-string v4, ", result "

    .line 39
    .line 40
    invoke-static {v2, v4, v1, v5, v0}, Lcom/heytap/mspsdk/proxy/b;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "DirectShareViewModel"

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v2, v1, v0, v3}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 47
    .line 48
    .line 49
    return v3
.end method

.method public static c(Landroid/content/Context;Lcom/oplus/wrapper/app/prediction/AppPredictor;Landroid/os/UserHandle;Landroid/content/IntentFilter;Lcom/oplus/aiunit/vision/wqb;)Lcom/oplus/shortcuts/ShortcutLoader;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/shortcuts/ShortcutLoader;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/oplus/shortcuts/ShortcutLoader;-><init>(Landroid/content/Context;Lcom/oplus/wrapper/app/prediction/AppPredictor;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e(Landroid/os/UserHandle;Lcom/oplus/aiunit/vision/xqb;Landroid/content/Intent;Lcom/oplus/shortcuts/ShortcutLoader$Result;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    const-string v2, "DirectShareViewModel"

    if-eqz p3, :cond_2

    .line 7
    iget-object v3, p3, Lcom/oplus/shortcuts/ShortcutLoader$Result;->appTargets:[Lcom/oplus/shortcuts/chooser/DisplayResolveInfo;

    .line 9
    array-length v3, v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v5, "getDirectShareData consumer result "

    .line 14
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, ", size "

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p0, :cond_0

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/sqb;

    .line 39
    invoke-direct {v0, p0, p3, p2}, Lcom/oplus/aiunit/vision/sqb;-><init>(Landroid/os/UserHandle;Lcom/oplus/shortcuts/ShortcutLoader$Result;Landroid/content/Intent;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 44
    iget-object p0, p1, Lcom/oplus/aiunit/vision/xqb;->g:Landroidx/lifecycle/MutableLiveData;

    .line 46
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 50
    :cond_2
    const-string/jumbo p0, "getDirectShareData consumer result is null"

    .line 52
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    iget-object p0, p1, Lcom/oplus/aiunit/vision/xqb;->g:Landroidx/lifecycle/MutableLiveData;

    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/sqb;

    .line 59
    invoke-direct {p1, v0, v0, v0}, Lcom/oplus/aiunit/vision/sqb;-><init>(Landroid/os/UserHandle;Lcom/oplus/shortcuts/ShortcutLoader$Result;Landroid/content/Intent;)V

    .line 62
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Lcom/oplus/aiunit/vision/tu00;)[Lcom/oplus/shortcuts/chooser/DisplayResolveInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tu00;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lcom/oplus/shortcuts/chooser/DisplayResolveInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tu00;->a:Landroid/content/Intent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {p0, v3, v5, v5, p0}, Lcom/oplus/shortcuts/chooser/DisplayResolveInfo;->newDisplayResolveInfo(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/oplus/shortcuts/chooser/DisplayResolveInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xqb;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/oplus/wrapper/content/pm/PackageManager;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/wrapper/content/pm/PackageManager;-><init>(Landroid/content/pm/PackageManager;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/wrapper/content/pm/PackageManager;->getAppPredictionServicePackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x3

    .line 40
    const-string v3, "DirectShareViewModel"

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v4, "checkAppPredictionServiceAvailable error "

    .line 49
    .line 50
    invoke-static {v2, v4, v0, v3, v1}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move-object p0, v1

    .line 60
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "checkAppPredictionServiceAvailable result: "

    .line 63
    .line 64
    invoke-static {v2, v0, p0, v3}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    :goto_1
    return p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/tu00;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xqb;->d:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xqb;->f:Lkotlin/Lazy;

    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xqb;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    const-string v3, "DirectShareViewModel"

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 23
    const-string/jumbo p0, "getDirectShareData not primary user, return"

    .line 25
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/sqb;

    .line 30
    invoke-direct {p0, v5, v5, v5}, Lcom/oplus/aiunit/vision/sqb;-><init>(Landroid/os/UserHandle;Lcom/oplus/shortcuts/ShortcutLoader$Result;Landroid/content/Intent;)V

    .line 33
    invoke-virtual {v2, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/uw90;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 43
    const-string/jumbo p0, "getDirectShareData myUserId null, return"

    .line 45
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    new-instance p0, Lcom/oplus/aiunit/vision/sqb;

    .line 50
    invoke-direct {p0, v5, v5, v5}, Lcom/oplus/aiunit/vision/sqb;-><init>(Landroid/os/UserHandle;Lcom/oplus/shortcuts/ShortcutLoader$Result;Landroid/content/Intent;)V

    .line 53
    invoke-virtual {v2, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/uw90;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 67
    invoke-static {v1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v5

    .line 73
    :goto_0
    iget-object v6, p1, Lcom/oplus/aiunit/vision/tu00;->a:Landroid/content/Intent;

    if-eqz v6, :cond_13

    .line 77
    const-string v7, "<this>"

    .line 79
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v8

    .line 89
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 95
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 104
    const-string v10, "android.intent.extra.STREAM"

    .line 106
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_4
    move-object v9, v5

    .line 112
    :goto_1
    instance-of v10, v9, Landroid/net/Uri;

    if-eqz v10, :cond_5

    .line 116
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 120
    :cond_5
    instance-of v10, v9, Ljava/util/ArrayList;

    if-eqz v10, :cond_9

    .line 124
    check-cast v9, Ljava/lang/Iterable;

    .line 126
    new-instance v10, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 135
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 141
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 145
    instance-of v12, v11, Landroid/net/Uri;

    if-eqz v12, :cond_7

    .line 149
    check-cast v11, Landroid/net/Uri;

    goto :goto_3

    :cond_7
    move-object v11, v5

    :goto_3
    if-eqz v11, :cond_6

    .line 155
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 159
    :cond_8
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 162
    :cond_9
    :goto_4
    invoke-virtual {v6}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    .line 169
    invoke-virtual {v9}, Landroid/content/ClipData;->getItemCount()I

    move-result v11

    .line 173
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v11

    .line 177
    new-instance v12, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 186
    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    move-object v13, v11

    .line 193
    check-cast v13, Lkotlin/collections/IntIterator;

    .line 195
    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v13

    .line 199
    invoke-virtual {v9, v13}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v13

    .line 203
    invoke-virtual {v13}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 209
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 213
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 217
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 223
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 227
    check-cast v11, Landroid/net/Uri;

    .line 229
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 233
    :cond_c
    invoke-static {v8}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    .line 237
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    .line 243
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    .line 250
    :cond_d
    new-instance v9, Landroid/content/IntentFilter;

    .line 252
    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    .line 255
    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 261
    :try_start_0
    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    :cond_e
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 270
    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 273
    :cond_f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 277
    :cond_10
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 283
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 287
    check-cast v11, Landroid/net/Uri;

    .line 289
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    const-string/jumbo v12, "uri"

    .line 295
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    .line 304
    invoke-virtual {v9, v12}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 307
    :cond_11
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 313
    invoke-virtual {v9, v12, v5}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_12
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 322
    invoke-virtual {v9, v11, v10}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    goto :goto_7

    :cond_13
    :goto_8
    move-object v9, v5

    :cond_14
    if-nez v9, :cond_15

    .line 329
    const-string/jumbo p0, "getDirectShareData intentFilter null, return"

    .line 331
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    new-instance p0, Lcom/oplus/aiunit/vision/sqb;

    .line 336
    invoke-direct {p0, v5, v5, v5}, Lcom/oplus/aiunit/vision/sqb;-><init>(Landroid/os/UserHandle;Lcom/oplus/shortcuts/ShortcutLoader$Result;Landroid/content/Intent;)V

    .line 339
    invoke-virtual {v2, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 343
    :cond_15
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 345
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xqb;->a()Z

    move-result v7

    .line 349
    new-instance v8, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    const-string/jumbo v10, "getDirectShareData isAppPredictionServiceAvailable "

    .line 356
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 366
    invoke-static {v3, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    new-instance v8, Lcom/oplus/shortcuts/AppPredictorFactory;

    .line 371
    const-string v10, "android.intent.extra.TITLE"

    .line 373
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 377
    invoke-static {v10, v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 381
    invoke-direct {v8, v0, v10, v9, v7}, Lcom/oplus/shortcuts/AppPredictorFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/IntentFilter;Z)V

    .line 384
    invoke-virtual {v8, v1}, Lcom/oplus/shortcuts/AppPredictorFactory;->create(Landroid/os/UserHandle;)Lcom/oplus/wrapper/app/prediction/AppPredictor;

    move-result-object v7

    .line 388
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v7

    .line 394
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 396
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    .line 400
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 404
    :goto_9
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 410
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 414
    const-string/jumbo v10, "getDirectShareData getAppPredictor error "

    .line 416
    invoke-static {v4, v10, v8, v3, v5}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    :cond_16
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    move-object v7, v5

    .line 426
    :cond_17
    check-cast v7, Lcom/oplus/wrapper/app/prediction/AppPredictor;

    .line 428
    :try_start_2
    new-instance v8, Lcom/oplus/aiunit/vision/wqb;

    .line 430
    invoke-direct {v8, v1, p0, v6}, Lcom/oplus/aiunit/vision/wqb;-><init>(Landroid/os/UserHandle;Lcom/oplus/aiunit/vision/xqb;Landroid/content/Intent;)V

    .line 433
    invoke-static {v0, v7, v1, v9, v8}, Lcom/oplus/aiunit/vision/xqb;->c(Landroid/content/Context;Lcom/oplus/wrapper/app/prediction/AppPredictor;Landroid/os/UserHandle;Landroid/content/IntentFilter;Lcom/oplus/aiunit/vision/wqb;)Lcom/oplus/shortcuts/ShortcutLoader;

    move-result-object p0

    .line 437
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xqb;->f(Lcom/oplus/aiunit/vision/tu00;)[Lcom/oplus/shortcuts/chooser/DisplayResolveInfo;

    move-result-object p1

    .line 441
    invoke-virtual {p0, p1}, Lcom/oplus/shortcuts/ShortcutLoader;->queryShortcuts([Lcom/oplus/shortcuts/chooser/DisplayResolveInfo;)V

    .line 444
    const-string/jumbo p0, "shortcutLoader.queryShortcuts(resolvedTargets) execute"

    .line 447
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 452
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p0

    .line 458
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 460
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 464
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 468
    :goto_a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 474
    const-string p1, "create and queryShortcuts failed"

    .line 476
    invoke-static {v3, v4, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    new-instance p0, Lcom/oplus/aiunit/vision/sqb;

    .line 481
    invoke-direct {p0, v5, v5, v5}, Lcom/oplus/aiunit/vision/sqb;-><init>(Landroid/os/UserHandle;Lcom/oplus/shortcuts/ShortcutLoader$Result;Landroid/content/Intent;)V

    .line 484
    invoke-virtual {v2, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public final g(Z)V
    .locals 9

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xqb;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xqb;->b:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xqb;->e:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/sqb;

    .line 42
    .line 43
    invoke-direct {p0, v2, v2, v2}, Lcom/oplus/aiunit/vision/sqb;-><init>(Landroid/os/UserHandle;Lcom/oplus/shortcuts/ShortcutLoader$Result;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xqb;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->f(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v6, Lcom/oplus/aiunit/vision/xqb$a;

    .line 63
    .line 64
    invoke-direct {v6, p0, p1, v2}, Lcom/oplus/aiunit/vision/xqb$a;-><init>(Lcom/oplus/aiunit/vision/xqb;ZLkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/sqb;

    .line 75
    .line 76
    invoke-direct {p0, v2, v2, v2}, Lcom/oplus/aiunit/vision/sqb;-><init>(Landroid/os/UserHandle;Lcom/oplus/shortcuts/ShortcutLoader$Result;Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
