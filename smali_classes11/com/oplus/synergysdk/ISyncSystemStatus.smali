.class public interface abstract Lcom/oplus/synergysdk/ISyncSystemStatus;
.super Ljava/lang/Object;
.source "ISyncSystemStatus.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/synergysdk/ISyncSystemStatus$Stub;,
        Lcom/oplus/synergysdk/ISyncSystemStatus$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.synergysdk.ISyncSystemStatus"


# virtual methods
.method public abstract requestSyncSystemStatus2Gear(ILcom/oplus/synergysdk/ISyncRequestCallback;)Z
.end method

.method public abstract syncSystemStatusResult(Z)Z
.end method
