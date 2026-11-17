.class public interface abstract Lcom/oplus/synergy/ISynergyCoreService;
.super Ljava/lang/Object;
.source "ISynergyCoreService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/synergy/ISynergyCoreService$Stub;,
        Lcom/oplus/synergy/ISynergyCoreService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.synergy.ISynergyCoreService"


# virtual methods
.method public abstract addClients(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/bean/ManagerSessionWrapper;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract setSynergyClient(Landroid/os/IBinder;)Z
.end method

.method public abstract setSynergyRequest(Lcom/oplus/synergy/bean/SynergyRequest;Landroid/os/Bundle;Lcom/oplus/synergy/ISynergyRequestCallback;)Z
.end method
