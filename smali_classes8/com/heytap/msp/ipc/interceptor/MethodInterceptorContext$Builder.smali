.class public Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;
.super Ljava/lang/Object;
.source "MethodInterceptorContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callingPackage:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private inBundle:Landroid/os/Bundle;

.field private methodId:I

.field private targetClassName:Ljava/lang/String;

.field private targetIdentify:Landroid/os/Parcelable;


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


# virtual methods
.method public build()Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;
    .locals 7

    .line 1
    new-instance v0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->callingPackage:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->inBundle:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->targetClassName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->targetIdentify:Landroid/os/Parcelable;

    .line 12
    .line 13
    iget v6, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->methodId:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public callingPackage(Ljava/lang/String;)Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->callingPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public context(Landroid/content/Context;)Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public inBundle(Landroid/os/Bundle;)Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->inBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public methodId(I)Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->methodId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public targetClassName(Ljava/lang/String;)Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->targetClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public targetIdentify(Landroid/os/Parcelable;)Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;->targetIdentify:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object p0
.end method
