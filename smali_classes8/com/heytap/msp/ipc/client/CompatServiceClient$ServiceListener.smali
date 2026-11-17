.class public interface abstract Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;
.super Ljava/lang/Object;
.source "CompatServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/ipc/client/CompatServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServiceListener"
.end annotation


# virtual methods
.method public abstract onServiceConnected(Landroid/content/ComponentName;)V
.end method

.method public abstract onServiceDisconnected(Landroid/content/ComponentName;)V
.end method
