.class public interface abstract Lcom/coloros/ocrservice/IClassifyObserver;
.super Ljava/lang/Object;
.source "IClassifyObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/ocrservice/IClassifyObserver$Stub;,
        Lcom/coloros/ocrservice/IClassifyObserver$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.coloros.ocrservice.IClassifyObserver"


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onResult([Lcom/oplus/ocrservice/ClassifyLabel;)V
.end method
