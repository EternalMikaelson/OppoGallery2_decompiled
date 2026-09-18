.class public Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext$Builder;
.super Ljava/lang/Object;
.source "ServerInterceptorContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callingPackage:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private inBundle:Landroid/os/Bundle;

.field private outData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private targetClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext$Builder;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext$Builder;->callingPackage:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext$Builder;->targetClassName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext$Builder;->inBundle:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext$Builder;->outData:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public build()Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext;
    .locals 4

    .line 1
    new-instance v0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext$Builder;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext$Builder;->callingPackage:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext$Builder;->inBundle:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext$Builder;->outData:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public callingPackage(Ljava/lang/String;)Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext$Builder;->callingPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public context(Landroid/content/Context;)Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public inBundle(Landroid/os/Bundle;)Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext$Builder;->inBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public outData(Ljava/util/Map;)Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext$Builder;->outData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public targetClassName(Ljava/lang/String;)Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext$Builder;->targetClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
