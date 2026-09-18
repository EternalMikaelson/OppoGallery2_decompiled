.class public interface abstract Lcom/oplus/travelengine/databroadcast/IDataBroadcastService;
.super Ljava/lang/Object;
.source "IDataBroadcastService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/travelengine/databroadcast/IDataBroadcastService$Stub;,
        Lcom/oplus/travelengine/databroadcast/IDataBroadcastService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.travelengine.databroadcast.IDataBroadcastService"


# virtual methods
.method public abstract sendBroadcast(Landroid/os/Bundle;)V
.end method
