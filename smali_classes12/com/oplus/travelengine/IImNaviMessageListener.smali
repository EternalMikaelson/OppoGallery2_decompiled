.class public interface abstract Lcom/oplus/travelengine/IImNaviMessageListener;
.super Ljava/lang/Object;
.source "IImNaviMessageListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/travelengine/IImNaviMessageListener$Stub;,
        Lcom/oplus/travelengine/IImNaviMessageListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.travelengine.IImNaviMessageListener"


# virtual methods
.method public abstract onImNaviMessage(ILcom/oplus/travelengine/common/entity/ImNaviMessageDetails;)V
.end method
