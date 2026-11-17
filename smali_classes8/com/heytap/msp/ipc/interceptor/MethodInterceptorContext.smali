.class public Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;
.super Ljava/lang/Object;
.source "MethodInterceptorContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext$Builder;
    }
.end annotation


# instance fields
.field private callingPackage:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private inBundle:Landroid/os/Bundle;

.field private methodId:I

.field private targetClassName:Ljava/lang/String;

.field private targetIdentify:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;->callingPackage:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;->inBundle:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;->targetClassName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;->targetIdentify:Landroid/os/Parcelable;

    .line 13
    .line 14
    iput p6, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;->methodId:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCallingPackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;->callingPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;->inBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethodId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;->methodId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTargetClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;->targetClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetIdentify()Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/ipc/interceptor/MethodInterceptorContext;->targetIdentify:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object p0
.end method
