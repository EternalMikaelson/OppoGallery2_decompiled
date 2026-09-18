.class public final Lcom/oplus/aiunit/vision/rd0;
.super Ljava/lang/Object;
.source "AIWidgetsHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gxk;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rd0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAbort(JLcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;)V
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "onAbort. sessionId: "

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", message: "

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string p3, "SHARE"

    .line 25
    const-string v0, "AIWidgetsHelper"

    const/4 v1, 0x3

    .line 28
    invoke-static {v1, p3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lcom/oplus/aiunit/vision/pd0;->c:Ljava/lang/Long;

    if-nez p0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-eqz p0, :cond_1

    .line 44
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/pd0;->c:Ljava/lang/Long;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v3, "newSession: "

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, ", curQuerySession: "

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {v1, p3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pd0;->a()V

    return-void
.end method

.method public final onComplete(JLcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;)V
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "onComplete. sessionId: "

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", message: "

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string p3, "SHARE"

    .line 25
    const-string v0, "AIWidgetsHelper"

    const/4 v1, 0x3

    .line 28
    invoke-static {v1, p3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lcom/oplus/aiunit/vision/pd0;->c:Ljava/lang/Long;

    if-nez p0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-eqz p0, :cond_1

    .line 44
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/pd0;->c:Ljava/lang/Long;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v3, "newSession: "

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, ", curQuerySession: "

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {v1, p3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pd0;->a()V

    return-void
.end method

.method public final onError(I)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "onError, errorCode: "

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string p1, "AIWidgetsHelper"

    const/4 v0, 0x3

    .line 18
    const-string v1, "SHARE"

    .line 20
    invoke-static {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/pd0;->a()V

    return-void
.end method

.method public final onRefresh()V
    .locals 3

    const/4 p0, 0x3

    .line 2
    const-string/jumbo v0, "onRefresh"

    .line 4
    const-string v1, "SHARE"

    .line 6
    const-string v2, "AIWidgetsHelper"

    .line 8
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/pd0;->k:Lkotlin/Lazy;

    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, Landroid/os/Handler;

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/kd0;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResponse(JLjava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiwidgets/sdk/data/AIWidgetResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onResponse, AIWidgetInfoList: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", AIWidgetResponses: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 23
    const-string v0, "SHARE"

    .line 25
    const-string v1, "AIWidgetsHelper"

    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v0, v1, p4}, Lcom/oplus/aiunit/vision/w9h;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object p4, Lcom/oplus/aiunit/vision/pd0;->c:Ljava/lang/Long;

    if-nez p4, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p4, v3, p1

    if-eqz p4, :cond_1

    .line 44
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/pd0;->c:Ljava/lang/Long;

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo p4, "newSession: "

    .line 50
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, ", curQuerySession: "

    .line 58
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_6

    move-object p2, p3

    .line 76
    check-cast p2, Ljava/lang/Iterable;

    .line 78
    new-instance p4, Ljava/util/ArrayList;

    .line 80
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 84
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;

    .line 103
    new-instance v1, Lcom/oplus/gallery/sharepage/sendbyapp/AIWidgetsHelper$getAIWidgetsToResolver$resolveInfo$1;

    .line 105
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rd0;->a:Landroid/content/Context;

    .line 107
    invoke-direct {v1, v0, v2}, Lcom/oplus/gallery/sharepage/sendbyapp/AIWidgetsHelper$getAIWidgetsToResolver$resolveInfo$1;-><init>(Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;Landroid/content/Context;)V

    .line 110
    new-instance v2, Landroid/content/pm/ActivityInfo;

    .line 112
    invoke-direct {v2}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 115
    invoke-virtual {v0}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 121
    const-string/jumbo v4, "show_activity_name"

    .line 124
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 130
    :goto_2
    iput-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 138
    const-string/jumbo v4, "show_pkg"

    .line 141
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, p1

    .line 147
    :goto_3
    iput-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x1

    .line 150
    iput-boolean v3, v2, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 152
    iput-boolean v3, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 154
    iput-object p1, v2, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 156
    new-instance v4, Landroid/content/pm/ApplicationInfo;

    .line 158
    invoke-direct {v4}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 161
    iput-object v4, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 163
    invoke-virtual {v0}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->getAiServicePkgName()Ljava/lang/String;

    move-result-object v5

    .line 167
    iput-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 169
    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 171
    invoke-virtual {v0}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->getWidgetIcon()Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 181
    const-string v5, "app_name"

    .line 183
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, p1

    .line 189
    :goto_4
    iput-object v0, v4, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 191
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 193
    iput-boolean v3, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 195
    iput-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 197
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object p1, p4

    .line 202
    :cond_6
    sput-object p1, Lcom/oplus/aiunit/vision/pd0;->d:Ljava/util/ArrayList;

    .line 204
    sput-object p3, Lcom/oplus/aiunit/vision/pd0;->e:Ljava/util/List;

    .line 206
    sget-object p0, Lcom/oplus/aiunit/vision/pd0;->j:Lkotlin/Lazy;

    .line 208
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 212
    check-cast p0, Landroid/os/Handler;

    .line 214
    new-instance p1, Lcom/oplus/aiunit/vision/qd0;

    .line 216
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 219
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
