.class public Lcom/opos/process/bridge/client/BaseActivityClient;
.super Ljava/lang/Object;
.source "BaseActivityClient.java"


# static fields
.field private static final NO_ACTION:Ljava/lang/String; = "NoAction"

.field private static final TAG:Ljava/lang/String; = "BaseActivityClient"


# instance fields
.field protected clientMethodInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/sw7;",
            ">;"
        }
    .end annotation
.end field

.field protected defaultActions:[Ljava/lang/String;

.field protected defaultPackages:[Ljava/lang/String;

.field defaultRequestCode:I

.field defaultTimeOut:I

.field final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field protected mAction:Ljava/lang/String;

.field protected final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field protected mData:Landroid/os/Bundle;

.field protected mPackage:Ljava/lang/String;

.field protected final mTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/process/bridge/client/TargetInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected serverFilter:Lcom/oplus/aiunit/vision/sy20;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/opos/process/bridge/client/BaseActivityClient;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mTargets:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mActions:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->defaultActions:[Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->defaultPackages:[Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mPackage:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mAction:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->clientMethodInterceptors:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v0, 0x1388

    .line 11
    iput v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->defaultTimeOut:I

    const v0, 0xfedc

    .line 12
    iput v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->defaultRequestCode:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mContext:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mData:Landroid/os/Bundle;

    return-void
.end method

.method private getPackageAndAction(Landroid/content/Context;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mAction:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mPackage:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mActions:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mTargets:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mContext:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->defaultActions:[Ljava/lang/String;

    const/16 v2, 0x80

    const/4 v3, 0x0

    .line 32
    const-string v4, "BaseActivityClient"

    if-eqz v1, :cond_6

    .line 36
    iget-object v5, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mActions:Ljava/util/List;

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v5, "query actions:"

    .line 49
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v5, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mActions:Ljava/util/List;

    .line 54
    invoke-static {v5}, Lcom/opos/process/bridge/provider/StringUtil;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v4, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mActions:Ljava/util/List;

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 93
    :cond_3
    const-string v6, "${applicationId}"

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 109
    :cond_4
    iget-object v6, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mPackage:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseActivityClient;->getTargetClass()Ljava/lang/String;

    move-result-object v7

    .line 115
    invoke-virtual {p0, v6, v7, v5, v3}, Lcom/opos/process/bridge/client/BaseActivityClient;->getActivityIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v6

    .line 119
    invoke-virtual {v0, v6, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 123
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 127
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 137
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 139
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v8, :cond_5

    .line 143
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 145
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 151
    iget-object v8, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mTargets:Ljava/util/List;

    .line 153
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 155
    iget-object v9, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 157
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 159
    invoke-static {v9, v5, v7}, Lcom/opos/process/bridge/client/TargetInfo;->targetInfoAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/process/bridge/client/TargetInfo;

    move-result-object v7

    .line 163
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 167
    :cond_6
    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->defaultPackages:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    const-string/jumbo v5, "query packages:"

    .line 176
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    iget-object v5, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->defaultPackages:[Ljava/lang/String;

    .line 181
    invoke-static {v5}, Lcom/opos/process/bridge/provider/StringUtil;->arrayToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-static {v4, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->defaultPackages:[Ljava/lang/String;

    .line 197
    array-length v5, p1

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_a

    .line 201
    aget-object v7, p1, v6

    .line 203
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    .line 210
    :cond_7
    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseActivityClient;->getTargetClass()Ljava/lang/String;

    move-result-object v8

    .line 214
    invoke-virtual {p0, v7, v8, v3, v3}, Lcom/opos/process/bridge/client/BaseActivityClient;->getActivityIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v7

    .line 218
    invoke-virtual {v0, v7, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 222
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 226
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 236
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 238
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v9, :cond_8

    .line 242
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 244
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 250
    iget-object v9, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mTargets:Ljava/util/List;

    .line 252
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 254
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 256
    const-string v10, "NoAction"

    .line 258
    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseActivityClient;->getTargetClass()Ljava/lang/String;

    move-result-object v11

    .line 262
    invoke-static {v8, v10, v11}, Lcom/opos/process/bridge/client/TargetInfo;->targetInfoAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/process/bridge/client/TargetInfo;

    move-result-object v8

    .line 266
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 273
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 275
    const-string v0, "get targets:"

    .line 277
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mTargets:Ljava/util/List;

    .line 282
    invoke-static {v0}, Lcom/opos/process/bridge/provider/StringUtil;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-static {v4, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mTargets:Ljava/util/List;

    .line 298
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_b

    .line 305
    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mTargets:Ljava/util/List;

    .line 307
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 311
    check-cast p1, Lcom/opos/process/bridge/client/TargetInfo;

    .line 313
    iget-object p1, p1, Lcom/opos/process/bridge/client/TargetInfo;->packageName:Ljava/lang/String;

    .line 315
    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mPackage:Ljava/lang/String;

    .line 317
    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mTargets:Ljava/util/List;

    .line 319
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 323
    check-cast p1, Lcom/opos/process/bridge/client/TargetInfo;

    .line 325
    iget-object p1, p1, Lcom/opos/process/bridge/client/TargetInfo;->action:Ljava/lang/String;

    .line 327
    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mAction:Ljava/lang/String;

    .line 329
    new-instance p1, Ljava/lang/StringBuilder;

    .line 331
    const-string/jumbo v0, "select first package:"

    .line 333
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mPackage:Ljava/lang/String;

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const-string v0, ", action:"

    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mAction:Ljava/lang/String;

    .line 348
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 355
    invoke-static {v4, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 359
    :cond_b
    const-string p0, "No target found for all actions"

    .line 361
    invoke-static {v4, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance p1, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    const v0, 0x18a89

    .line 369
    invoke-direct {p1, p0, v0}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    .line 372
    throw p1
.end method


# virtual methods
.method public varargs call(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "call --- activity:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", targetClass:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", methodId:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "BaseActivityClient"

    .line 41
    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p4}, Lcom/opos/process/bridge/provider/BundleUtil;->checkParams([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    const-string v0, "call clientMethodInterceptors"

    .line 55
    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->clientMethodInterceptors:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 71
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mAction:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mPackage:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 79
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    iget v2, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->defaultTimeOut:I

    int-to-long v4, v2

    .line 92
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    const-string/jumbo v0, "lock fail"

    .line 103
    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/opos/process/bridge/client/BaseActivityClient;->getPackageAndAction(Landroid/content/Context;)V

    .line 112
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 118
    :goto_1
    const-string/jumbo v2, "lock"

    .line 120
    invoke-static {v1, v2, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :try_start_1
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 130
    const-string/jumbo v2, "unlock"

    .line 132
    invoke-static {v1, v2, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v2, "use package:"

    .line 139
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mPackage:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, ", action:"

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mAction:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {p2, v3, p3, p4}, Lcom/opos/process/bridge/provider/BundleUtil;->encodeParams(Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    .line 168
    iget-object p3, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mData:Landroid/os/Bundle;

    if-eqz p3, :cond_4

    .line 172
    const-string p4, "extras"

    .line 174
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    :cond_4
    const-string/jumbo p3, "start activity for result"

    .line 179
    invoke-static {v1, p3}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object p3, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mPackage:Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseActivityClient;->getTargetClass()Ljava/lang/String;

    move-result-object p4

    .line 188
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mAction:Ljava/lang/String;

    .line 190
    invoke-virtual {p0, p3, p4, v0, p2}, Lcom/opos/process/bridge/client/BaseActivityClient;->getActivityIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    .line 194
    iget p0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->defaultRequestCode:I

    .line 196
    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 200
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 204
    check-cast p0, Lcom/oplus/aiunit/vision/sw7;

    .line 206
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sw7;->a()Lcom/oplus/aiunit/vision/fvl;

    .line 209
    throw v3

    .line 210
    :cond_6
    new-instance p0, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    .line 212
    const-string p1, "Invalid params"

    const p2, 0x18a8e

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    .line 220
    throw p0
.end method

.method public getActivityIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string p0, "getActivityIntent --- packageName:"

    .line 2
    .line 3
    const-string v0, ", targetClass:"

    .line 4
    .line 5
    const-string v1, ", action:"

    .line 6
    .line 7
    invoke-static {p0, p1, v0, p2, v1}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", bundle:"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "BaseActivityClient"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Landroid/content/ComponentName;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    const-string p1, "NoAction"

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz p4, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_3
    return-object p0
.end method

.method public getData()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mData:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetClass()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "BaseActivityClient"

    .line 2
    .line 3
    const-string v0, "getTargetClass"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getTargetsClone()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opos/process/bridge/client/TargetInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mTargets:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/opos/process/bridge/client/TargetInfo;

    .line 23
    .line 24
    new-instance v2, Lcom/opos/process/bridge/client/TargetInfo;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/opos/process/bridge/client/TargetInfo;-><init>(Lcom/opos/process/bridge/client/TargetInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public setRequestCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->defaultRequestCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setServerFilter(Lcom/oplus/aiunit/vision/sy20;)V
    .locals 0

    .line 1
    return-void
.end method
