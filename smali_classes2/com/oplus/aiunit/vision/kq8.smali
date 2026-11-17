.class public final synthetic Lcom/oplus/aiunit/vision/kq8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mq8;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kq8;->a:Lcom/oplus/aiunit/vision/mq8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kq8;->a:Lcom/oplus/aiunit/vision/mq8;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "CloudSyncSupplier.createInstanceFromType"

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->NONE_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 13
    const-class v1, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 15
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.api.ICloudSyncDM"

    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mq8;->a:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    if-ne v3, v0, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 26
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/mq8$a;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p0, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p0, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    goto :goto_1

    .line 45
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->getClassPath()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v0, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 64
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 70
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 87
    new-instance v5, Lcom/oplus/aiunit/vision/lq8;

    .line 89
    invoke-direct {v5, p0, v3}, Lcom/oplus/aiunit/vision/lq8;-><init>(Lcom/oplus/aiunit/vision/mq8;Ljava/lang/Throwable;)V

    const/4 p0, 0x2

    .line 93
    const-string v3, "CloudSyncSupplier"

    .line 95
    invoke-static {v3, p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 98
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v0, v4

    :cond_2
    move-object p0, v0

    .line 106
    check-cast p0, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    if-nez p0, :cond_3

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 114
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/oplus/aiunit/vision/mq8$a;

    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p0, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    .line 127
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    check-cast p0, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 132
    :cond_3
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0
.end method
