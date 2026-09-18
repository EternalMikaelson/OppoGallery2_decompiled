.class public interface abstract Lcom/oplus/ocs/base/IServiceBroker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/base/IServiceBroker$Stub;,
        Lcom/oplus/ocs/base/IServiceBroker$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.ocs.base.IServiceBroker"


# virtual methods
.method public abstract getBinder(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
.end method

.method public abstract handleAuthentication(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/base/IAuthenticationListener;)V
.end method
