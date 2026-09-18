.class public interface abstract Lcom/coloros/ocrservice/IDetObserver;
.super Ljava/lang/Object;
.source "IDetObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/ocrservice/IDetObserver$Stub;,
        Lcom/coloros/ocrservice/IDetObserver$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.coloros.ocrservice.IDetObserver"


# virtual methods
.method public abstract onResult(Lcom/oplus/ocrservice/DetResult;)V
.end method
