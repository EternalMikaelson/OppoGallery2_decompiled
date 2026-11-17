.class public interface abstract Lcom/oplus/travelengine/api/INotionService;
.super Ljava/lang/Object;
.source "INotionService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/travelengine/api/INotionService$Stub;,
        Lcom/oplus/travelengine/api/INotionService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.travelengine.api.INotionService"


# virtual methods
.method public abstract getNotion(Ljava/lang/String;Lcom/oplus/travelengine/IGetNotionCallback;)V
.end method

.method public abstract roamNotion(Lcom/oplus/travelengine/IRoamNotionCallback;Lcom/oplus/travelengine/common/entity/Notion;)V
.end method
