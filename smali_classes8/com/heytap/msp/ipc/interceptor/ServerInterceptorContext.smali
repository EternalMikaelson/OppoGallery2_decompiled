.class public Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext;
.super Ljava/lang/Object;
.source "ServerInterceptorContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext$Builder;
    }
.end annotation


# instance fields
.field private callingPackage:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private inBundle:Landroid/os/Bundle;

.field outData:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext;->callingPackage:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext;->inBundle:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext;->outData:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCallingPackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext;->callingPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext;->inBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/ipc/interceptor/ServerInterceptorContext;->outData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
