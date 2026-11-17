.class public interface abstract Lcom/oplus/synergysdk/ISynergyClient;
.super Ljava/lang/Object;
.source "ISynergyClient.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/synergysdk/ISynergyClient$Stub;,
        Lcom/oplus/synergysdk/ISynergyClient$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.synergysdk.ISynergyClient"


# virtual methods
.method public abstract removeIManagerSession(Ljava/lang/String;)Z
.end method

.method public abstract setIManagerSession(Lcom/oplus/synergy/bean/ManagerSessionWrapper;)Z
.end method
