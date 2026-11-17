.class public Lcom/oplus/dmp/sdk/GlobalContext;
.super Ljava/lang/Object;
.source "GlobalContext.java"


# static fields
.field private static final EXCEPTION_NOT_ATTACH_CONTEXT:Ljava/lang/String; = "Context not attached"

.field private static volatile sAppContext:Landroid/content/Context;

.field private static sPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkContextAttached()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/GlobalContext;->sAppContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Context not attached"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->checkContextAttached()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/dmp/sdk/GlobalContext;->sAppContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->checkContextAttached()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/dmp/sdk/GlobalContext;->sAppContext:Landroid/content/Context;

    .line 5
    .line 6
    return-object v0
.end method

.method public static getPackageConst(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->checkContextAttached()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/oplus/dmp/sdk/GlobalContext;->sPackageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/GlobalContext;->sPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/dmp/sdk/GlobalContext;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sput-object p0, Lcom/oplus/dmp/sdk/GlobalContext;->sAppContext:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p0, Lcom/oplus/dmp/sdk/GlobalContext;->sAppContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/oplus/dmp/sdk/GlobalContext;->sPackageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method
