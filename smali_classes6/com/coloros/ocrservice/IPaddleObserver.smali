.class public interface abstract Lcom/coloros/ocrservice/IPaddleObserver;
.super Ljava/lang/Object;
.source "IPaddleObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/ocrservice/IPaddleObserver$Stub;,
        Lcom/coloros/ocrservice/IPaddleObserver$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.coloros.ocrservice.IPaddleObserver"


# virtual methods
.method public abstract onResult(Lcom/oplus/ocrservice/PaddleResult;)V
.end method
