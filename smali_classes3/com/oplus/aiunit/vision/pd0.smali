.class public final Lcom/oplus/aiunit/vision/pd0;
.super Ljava/lang/Object;
.source "AIWidgetsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/pd0$a;
    }
.end annotation


# static fields
.field public static a:Lcom/oplus/aiunit/vision/ae0;

.field public static b:Ljava/lang/Long;

.field public static c:Ljava/lang/Long;

.field public static d:Ljava/util/ArrayList;

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/oplus/aiunit/vision/id0;

.field public static g:Landroid/content/Context;

.field public static h:Lcom/oplus/aiunit/vision/pd0$a;

.field public static i:Lcom/oplus/aiunit/vision/nl20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nl20<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lkotlin/Lazy;

.field public static final k:Lkotlin/Lazy;

.field public static l:Landroid/content/Intent;

.field public static final m:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/pd0;->j:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/gd0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/pd0;->k:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/hd0;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/oplus/aiunit/vision/pd0;->m:Lkotlin/Lazy;

    .line 33
    .line 34
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/oplus/aiunit/vision/pd0;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    sput-object v0, Lcom/oplus/aiunit/vision/pd0;->e:Ljava/util/List;

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/pd0;->j:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/jd0;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/pd0;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static c(Landroid/content/Context;Lcom/oplus/aiunit/vision/nl20;Lcom/oplus/aiunit/vision/pd0$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/oplus/aiunit/vision/pd0;->g:Landroid/content/Context;

    .line 16
    .line 17
    sput-object p1, Lcom/oplus/aiunit/vision/pd0;->i:Lcom/oplus/aiunit/vision/nl20;

    .line 18
    .line 19
    sput-object p2, Lcom/oplus/aiunit/vision/pd0;->h:Lcom/oplus/aiunit/vision/pd0$a;

    .line 20
    .line 21
    const-string p0, "AIWidgetsHelper"

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const-string p2, "SHARE"

    .line 25
    .line 26
    const-string v0, "initAIWidgets."

    .line 27
    .line 28
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/oplus/aiunit/vision/pd0;->g:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/ae0;

    .line 36
    .line 37
    new-instance p2, Lcom/oplus/aiunit/vision/sd0;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/sd0;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/ae0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/sd0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    sput-object p1, Lcom/oplus/aiunit/vision/pd0;->a:Lcom/oplus/aiunit/vision/ae0;

    .line 48
    .line 49
    return-void
.end method

.method public static d(Landroid/content/pm/ResolveInfo;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "resolveInfo"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/pd0;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/pd0;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 20
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 40
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    .line 45
    const-string v4, "AIWidgetsHelper"

    if-eqz v2, :cond_2

    .line 49
    new-instance p0, Lcom/oplus/aiunit/vision/ld0;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_1

    .line 62
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 70
    new-instance p0, Lcom/oplus/aiunit/vision/md0;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 84
    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 86
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 94
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    new-instance p0, Lcom/oplus/aiunit/vision/nd0;

    .line 104
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/nd0;-><init>(Landroid/content/pm/ActivityInfo;)V

    const/4 v0, 0x3

    .line 108
    invoke-static {p0, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/pm/ResolveInfo;Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const-string/jumbo v0, "resolveInfo"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "onItemClick, "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "SHARE"

    .line 22
    const-string v2, "AIWidgetsHelper"

    const/4 v3, 0x3

    .line 25
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/pd0;->e:Ljava/util/List;

    .line 30
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_16

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    .line 42
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/pd0;->c:Ljava/lang/Long;

    if-eqz v0, :cond_15

    .line 46
    sget-object v0, Lcom/oplus/aiunit/vision/pd0;->e:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 68
    check-cast v6, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;

    .line 70
    invoke-virtual {v6}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->getAiServicePkgName()Ljava/lang/String;

    move-result-object v7

    .line 74
    iget-object v8, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v8, :cond_2

    .line 78
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v8, :cond_2

    .line 82
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v8, v4

    .line 86
    :goto_0
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 92
    new-instance p0, Lcom/oplus/aiunit/vision/od0;

    .line 94
    invoke-direct {p0, v6}, Lcom/oplus/aiunit/vision/od0;-><init>(Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;)V

    .line 97
    invoke-static {p0, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_4

    .line 104
    const-string/jumbo p0, "onItemClick, aiWidget is null."

    .line 106
    invoke-static {v3, v1, v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 110
    :cond_4
    sget-object p0, Lcom/oplus/aiunit/vision/pd0;->i:Lcom/oplus/aiunit/vision/nl20;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 115
    sget-object v7, Lcom/oplus/aiunit/vision/nl20;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nl20;->f(Z)Ljava/util/Set;

    move-result-object p0

    .line 121
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 123
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    goto :goto_2

    :cond_5
    move p0, v0

    .line 129
    :goto_2
    sget-object v7, Lcom/oplus/aiunit/vision/pd0;->c:Ljava/lang/Long;

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    const-string/jumbo v9, "start, queryId: "

    .line 136
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v7, ", aiWidget: "

    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v7, ", selectSize: "

    .line 152
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 162
    invoke-static {v3, v1, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p0, :cond_6

    goto/16 :goto_b

    .line 169
    :cond_6
    invoke-virtual {v6}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->getMaxNum()I

    move-result v1

    if-le p0, v1, :cond_8

    .line 175
    sget-object p0, Lcom/oplus/aiunit/vision/pd0;->g:Landroid/content/Context;

    if-eqz p0, :cond_7

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 185
    sget p1, Lcom/oplus/gallery/sharepage/R$plurals;->image_to_ai_selected_image_quantity_beyond:I

    .line 187
    invoke-virtual {v6}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->getMaxNum()I

    move-result v0

    .line 191
    invoke-virtual {v6}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->getMaxNum()I

    move-result v1

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 199
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 203
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 207
    :cond_7
    invoke-static {v4}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    return-void

    .line 211
    :cond_8
    sget-object p0, Lcom/oplus/aiunit/vision/pd0;->c:Ljava/lang/Long;

    if-eqz p0, :cond_15

    .line 215
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 219
    sget-object p0, Lcom/oplus/aiunit/vision/pd0;->a:Lcom/oplus/aiunit/vision/ae0;

    if-eqz p0, :cond_15

    if-nez p1, :cond_9

    .line 225
    new-instance p1, Landroid/os/Bundle;

    .line 227
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 230
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    const-string/jumbo v7, "widgetInfo"

    .line 238
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    const-string v8, "bundle"

    .line 243
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v8, Ljava/lang/StringBuilder;

    .line 248
    const-string/jumbo v9, "start. queryId: "

    .line 251
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    const-string v9, ", widgetInfo: "

    .line 259
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 269
    const-string v9, "AIWidgets.AIWidgetsResolver"

    .line 271
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 280
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ae0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 282
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 286
    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 290
    check-cast v3, Ljava/util/List;

    :cond_a
    if-nez v3, :cond_b

    .line 294
    new-instance p0, Ljava/lang/StringBuilder;

    .line 296
    const-string/jumbo p1, "start: queryId "

    .line 299
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    const-string p1, " has no uriList"

    .line 307
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 314
    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 319
    :cond_b
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ae0;->a:Landroid/content/Context;

    .line 321
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 325
    const-string v2, "getPackageName(...)"

    .line 327
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    const-string v2, "context"

    .line 332
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    const-string/jumbo v2, "pkg"

    .line 337
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    sget-boolean v2, Lcom/oplus/aiunit/vision/kd10;->a:Z

    const/4 v7, 0x1

    .line 346
    const-string v8, "135000"

    .line 348
    const-string v10, "TrackUtils"

    if-nez v2, :cond_c

    .line 352
    const-string/jumbo v2, "trackClick init"

    .line 355
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    invoke-static {p0, v8, v4}, Lcom/oplus/aiunit/vision/cjs;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/abr;)V

    .line 361
    sput-boolean v7, Lcom/oplus/aiunit/vision/kd10;->a:Z

    .line 363
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    const-string/jumbo v11, "trackClick: widgetInfo: "

    .line 368
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    const-string v11, ", pkg: "

    .line 376
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 386
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    invoke-virtual {v6}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->getWidgetType()I

    move-result v2

    const/16 v10, 0x12e

    const/16 v11, 0x12d

    const/16 v12, 0xc9

    if-eq v2, v12, :cond_e

    if-eq v2, v11, :cond_d

    if-eq v2, v10, :cond_d

    .line 405
    const-string v2, ""

    goto :goto_3

    .line 408
    :cond_d
    const-string v2, "file_Convert_PDF"

    goto :goto_3

    .line 411
    :cond_e
    const-string/jumbo v2, "picture_Convert_PDF"

    .line 413
    :goto_3
    const-string v13, "AI_name"

    .line 415
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 419
    const-string/jumbo v13, "pkg_name"

    .line 421
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 425
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 429
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 433
    const-string v2, "13500002"

    .line 435
    const-string/jumbo v13, "share_AI_Click"

    .line 438
    invoke-static {p0, v8, v2, v13, v1}, Lcom/oplus/aiunit/vision/cjs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 441
    invoke-virtual {v6}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->getWidgetType()I

    move-result v1

    const/high16 v2, 0x14000000

    .line 447
    const-string v8, "collect(...)"

    if-eq v1, v12, :cond_13

    if-eq v1, v11, :cond_11

    if-eq v1, v10, :cond_f

    goto/16 :goto_b

    .line 457
    :cond_f
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    .line 461
    sget-object v3, Lcom/oplus/aiunit/vision/yd0;->INSTANCE:Lcom/oplus/aiunit/vision/yd0;

    .line 463
    new-instance v10, Lcom/oplus/aiunit/vision/ud0;

    .line 465
    invoke-direct {v10, v3}, Lcom/oplus/aiunit/vision/ud0;-><init>(Lcom/oplus/aiunit/vision/yd0;)V

    .line 468
    invoke-interface {v1, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 472
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    .line 476
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    .line 480
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    check-cast v1, Ljava/util/List;

    .line 485
    const-string/jumbo v3, "start appleDoc to pdf, uriList[0] "

    move-object v8, v1

    .line 489
    check-cast v8, Ljava/util/Collection;

    .line 491
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    .line 497
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 501
    new-instance v10, Ljava/lang/StringBuilder;

    .line 503
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 513
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    new-instance v3, Landroid/content/Intent;

    .line 518
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 521
    invoke-virtual {v6}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->getAiServiceComponent()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 527
    new-instance v4, Landroid/content/ComponentName;

    .line 529
    invoke-virtual {v6}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->getAiServicePkgName()Ljava/lang/String;

    move-result-object v6

    .line 533
    invoke-direct {v4, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    .line 539
    :cond_10
    :goto_4
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 542
    const-string/jumbo v4, "oplus.intent.action.IWORK_CONVERT_PDF"

    .line 544
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 551
    check-cast v4, Landroid/net/Uri;

    .line 553
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 557
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 561
    check-cast v0, Landroid/net/Uri;

    .line 563
    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 573
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 576
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 579
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    .line 584
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 588
    const-string/jumbo p1, "start appleDoc to pdf activity not found exception "

    .line 591
    :goto_6
    invoke-static {p1, p0, v9}, Lcom/oplus/aiunit/vision/bjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 596
    :cond_11
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    .line 600
    sget-object v3, Lcom/oplus/aiunit/vision/zd0;->INSTANCE:Lcom/oplus/aiunit/vision/zd0;

    .line 602
    new-instance v5, Lcom/oplus/aiunit/vision/vd0;

    .line 604
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/vd0;-><init>(Lcom/oplus/aiunit/vision/zd0;)V

    .line 607
    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 611
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    .line 615
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    .line 619
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    check-cast v1, Ljava/util/List;

    .line 624
    const-string/jumbo v3, "type: "

    .line 627
    const-string/jumbo v5, "start officeDoc to pdf uriList[0] "

    move-object v7, v1

    .line 631
    check-cast v7, Ljava/util/Collection;

    .line 633
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 639
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 643
    new-instance v8, Ljava/lang/StringBuilder;

    .line 645
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 655
    invoke-static {v9, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    new-instance v5, Landroid/content/Intent;

    .line 660
    const-string v7, "android.intent.action.VIEW"

    .line 662
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v6}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->getAiServiceComponent()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 671
    new-instance v4, Landroid/content/ComponentName;

    .line 673
    invoke-virtual {v6}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->getAiServicePkgName()Ljava/lang/String;

    move-result-object v6

    .line 677
    invoke-direct {v4, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_8

    .line 683
    :cond_12
    :goto_7
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 686
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 689
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 693
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 697
    check-cast v4, Landroid/net/Uri;

    .line 699
    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 705
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 715
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 722
    check-cast v0, Landroid/net/Uri;

    .line 724
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    invoke-virtual {p0, v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    .line 732
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 736
    const-string/jumbo p1, "start officeDoc to pdf activity not found exception "

    goto/16 :goto_6

    .line 741
    :cond_13
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 745
    sget-object v1, Lcom/oplus/aiunit/vision/xd0;->INSTANCE:Lcom/oplus/aiunit/vision/xd0;

    .line 747
    new-instance v3, Lcom/oplus/aiunit/vision/td0;

    .line 749
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/td0;-><init>(Lcom/oplus/aiunit/vision/xd0;)V

    .line 752
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 756
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    .line 760
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    .line 764
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    check-cast v0, Ljava/util/List;

    .line 769
    const-string/jumbo v1, "startImageToPdf. uriList: "

    move-object v3, v0

    .line 773
    check-cast v3, Ljava/util/Collection;

    .line 775
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 781
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 783
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 793
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    new-instance v1, Landroid/content/Intent;

    .line 798
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 801
    invoke-virtual {v6}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->getAiServiceComponent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 807
    new-instance v4, Landroid/content/ComponentName;

    .line 809
    invoke-virtual {v6}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->getAiServicePkgName()Ljava/lang/String;

    move-result-object v5

    .line 813
    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_2
    move-exception p0

    goto :goto_a

    .line 819
    :cond_14
    :goto_9
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 822
    const-string v3, "coloros.intent.action.PIC_PDF_CONVERT"

    .line 824
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    const-string v3, "extra_entrance_function"

    .line 829
    const-string/jumbo v4, "pic_to_pdf"

    .line 831
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    const-string/jumbo v3, "pic_uri_list"

    .line 836
    check-cast v0, Ljava/lang/Iterable;

    .line 838
    new-instance v4, Ljava/util/ArrayList;

    .line 840
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 843
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;Ljava/util/ArrayList;)Ljava/util/Collection;

    move-result-object v0

    .line 847
    check-cast v0, Ljava/io/Serializable;

    .line 849
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 852
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 855
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    .line 859
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 863
    const-string/jumbo p1, "start image to pdf activity not found exception "

    goto/16 :goto_6

    :cond_15
    :goto_b
    return-void

    .line 869
    :cond_16
    :goto_c
    const-string/jumbo p0, "no ai widget"

    .line 871
    invoke-static {v3, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f()V
    .locals 5

    .line 1
    const-string v0, "SHARE"

    .line 3
    const-string v1, "AIWidgetsHelper"

    .line 5
    const-string/jumbo v2, "release."

    const/4 v3, 0x3

    .line 8
    invoke-static {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/pd0;->c:Ljava/lang/Long;

    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/pd0;->l:Landroid/content/Intent;

    .line 16
    sput-object v0, Lcom/oplus/aiunit/vision/pd0;->f:Lcom/oplus/aiunit/vision/id0;

    .line 18
    sput-object v0, Lcom/oplus/aiunit/vision/pd0;->d:Ljava/util/ArrayList;

    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/pd0;->e:Ljava/util/List;

    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/pd0;->j:Lkotlin/Lazy;

    .line 24
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Landroid/os/Handler;

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    sget-object v1, Lcom/oplus/aiunit/vision/pd0;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 41
    sget-object v3, Lcom/oplus/aiunit/vision/pd0;->a:Lcom/oplus/aiunit/vision/ae0;

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3, v1, v2}, Lcom/oplus/aiunit/vision/ae0;->a(J)V

    .line 48
    :cond_0
    sput-object v0, Lcom/oplus/aiunit/vision/pd0;->b:Ljava/lang/Long;

    .line 50
    sget-object v1, Lcom/oplus/aiunit/vision/pd0;->a:Lcom/oplus/aiunit/vision/ae0;

    if-eqz v1, :cond_4

    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ae0;->c:Lcom/oplus/aiwidgets/sdk/IAIWidgetProvider;

    if-eqz v2, :cond_1

    .line 59
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ae0;->c:Lcom/oplus/aiwidgets/sdk/IAIWidgetProvider;

    .line 61
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ae0;->a:Landroid/content/Context;

    .line 63
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ae0;->g:Lcom/oplus/aiwidgets/sdk/a;

    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 71
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ae0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 79
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ae0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Number;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 111
    invoke-virtual {v1, v3, v4}, Lcom/oplus/aiunit/vision/ae0;->a(J)V

    goto :goto_1

    .line 115
    :cond_2
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ae0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120
    :cond_3
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ae0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 125
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ae0;->f:Lkotlin/Lazy;

    .line 127
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 133
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 136
    const-string v2, "AIWidgets.AIWidgetsResolver"

    .line 138
    const-string/jumbo v3, "service released"

    .line 140
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit v1

    goto :goto_3

    .line 145
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_4
    :goto_3
    sput-object v0, Lcom/oplus/aiunit/vision/pd0;->a:Lcom/oplus/aiunit/vision/ae0;

    .line 149
    sput-object v0, Lcom/oplus/aiunit/vision/pd0;->h:Lcom/oplus/aiunit/vision/pd0$a;

    return-void
.end method

.method public static g(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "requestWidgetsAsync pre check"

    .line 8
    const-string v1, "SHARE"

    .line 10
    const-string v2, "AIWidgetsHelper"

    const/4 v3, 0x3

    .line 13
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v4, "image/*"

    .line 22
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 29
    const-string/jumbo v0, "requestWidgetsAsync. not all image."

    .line 31
    invoke-static {v3, v1, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    sget-object v0, Lcom/oplus/aiunit/vision/pd0;->e:Ljava/util/List;

    .line 36
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pd0;->a()V

    .line 50
    :cond_1
    :goto_0
    sput-object p0, Lcom/oplus/aiunit/vision/pd0;->l:Landroid/content/Intent;

    return-void

    .line 53
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/pd0;->l:Landroid/content/Intent;

    if-eqz v0, :cond_a

    .line 57
    const-string v5, "extra_path_array"

    .line 59
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    if-eqz v5, :cond_4

    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v4

    .line 91
    :goto_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_9

    .line 100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    .line 105
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_6

    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 122
    :cond_6
    check-cast v7, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 126
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v6, v4

    .line 134
    :goto_4
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    move v6, v8

    goto :goto_3

    .line 143
    :cond_9
    const-string/jumbo p0, "requestWidgetsAsync. images not changed."

    .line 145
    invoke-static {v3, v1, v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 149
    :cond_a
    :goto_5
    sput-object p0, Lcom/oplus/aiunit/vision/pd0;->l:Landroid/content/Intent;

    .line 151
    sget-object p0, Lcom/oplus/aiunit/vision/pd0;->b:Ljava/lang/Long;

    if-nez p0, :cond_b

    .line 155
    new-instance p0, Lcom/oplus/aiunit/vision/id0;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    sput-object p0, Lcom/oplus/aiunit/vision/pd0;->f:Lcom/oplus/aiunit/vision/id0;

    return-void

    .line 163
    :cond_b
    sget-object p0, Lcom/oplus/aiunit/vision/pd0;->k:Lkotlin/Lazy;

    .line 165
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 169
    check-cast p0, Landroid/os/Handler;

    .line 171
    new-instance v0, Lcom/oplus/aiunit/vision/kd0;

    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
