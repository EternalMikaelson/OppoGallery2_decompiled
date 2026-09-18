.class public final Lcom/oplus/aiunit/vision/ev00;
.super Ljava/lang/Object;
.source "ResolveInfoModel.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/vu00;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ev00;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/wu00;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wu00;-><init>(Lcom/oplus/aiunit/vision/ev00;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ev00;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/xu00;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ev00;->c:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/yu00;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ev00;->d:Lkotlin/Lazy;

    .line 47
    .line 48
    return-void
.end method

.method public static b(Landroid/content/pm/ResolveInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "com.oplus.oshare.ui.IOSShareActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 14
    .line 15
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "com.coloros.oshare"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "com.oneplus.oshare"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static c(Landroid/content/pm/ResolveInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "com.coloros.oshare.ui.ShareActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 14
    .line 15
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "com.oplus.oshare.ui.ShareActivity"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ev00;->c(Landroid/content/pm/ResolveInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ev00;->e:Landroid/content/Intent;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->e(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    const-string p0, "checkAndAddOShareComponent hasOShareComponent "

    .line 46
    .line 47
    const-string p1, "ResolveInfoModel"

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    const-string v1, "ResolveInfoModel"

    if-nez p2, :cond_0

    .line 11
    const-string p0, "getSortedResolveInfo: originIntent is null"

    .line 13
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 22
    :cond_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ev00;->e:Landroid/content/Intent;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/zu00;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 45
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 51
    invoke-virtual {v2, p2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 55
    const-string/jumbo v2, "queryIntentActivities(...)"

    .line 57
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p2, Ljava/util/Collection;

    .line 62
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ev00;->b:Lkotlin/Lazy;

    .line 67
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 77
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ev00;->c:Lkotlin/Lazy;

    .line 79
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ev00;->d:Lkotlin/Lazy;

    .line 81
    const-string/jumbo v7, "removeOShareComponent "

    if-eqz v2, :cond_6

    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/av00;

    .line 87
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/av00;-><init>(Lcom/oplus/aiunit/vision/ev00;)V

    .line 90
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 144
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 154
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 156
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ev00;->b(Landroid/content/pm/ResolveInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 163
    :cond_4
    :goto_0
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/ev00;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 167
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/dv00;

    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 176
    const-string/jumbo v2, "removeIOSComponent "

    .line 178
    invoke-static {v3, v2, v1, v0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 181
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/ev00;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 185
    :cond_6
    new-instance v2, Lcom/oplus/aiunit/vision/av00;

    .line 187
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/av00;-><init>(Lcom/oplus/aiunit/vision/ev00;)V

    .line 190
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yh30;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 215
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ev00;->e:Landroid/content/Intent;

    if-eqz p0, :cond_7

    .line 219
    sget v0, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->o:I

    .line 221
    invoke-static {p1, p0}, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare$a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    .line 227
    new-instance p0, Lcom/oplus/aiunit/vision/bv00;

    .line 229
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/bv00;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 232
    new-instance v0, Lcom/oplus/aiunit/vision/cv00;

    .line 234
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cv00;-><init>(Lcom/oplus/aiunit/vision/bv00;)V

    .line 237
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    .line 241
    const-string/jumbo v0, "removeNearbyShareInfoIfNeed removeResult "

    .line 243
    invoke-static {v3, v0, v1, p0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 246
    :cond_8
    :goto_1
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/ic30;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 249
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 253
    check-cast p0, Ljava/lang/Boolean;

    .line 255
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 259
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 263
    check-cast p1, Ljava/lang/Boolean;

    .line 265
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 269
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 273
    check-cast p2, Ljava/lang/Boolean;

    .line 275
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 279
    const-string/jumbo v0, "sortedResolveInfoFromPMS oshareShowInApp "

    .line 282
    const-string v2, ", iosShowInApp "

    .line 284
    const-string v5, ", isNeedHideIOSAndShowOShare "

    .line 286
    invoke-static {v0, v2, v5, p0, p1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 290
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    const-string p1, " "

    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 302
    invoke-static {v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v4
.end method
