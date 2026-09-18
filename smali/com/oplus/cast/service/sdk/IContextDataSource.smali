.class public interface abstract Lcom/oplus/cast/service/sdk/IContextDataSource;
.super Ljava/lang/Object;
.source "IContextDataSource.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cast/service/sdk/IContextDataSource$Stub;,
        Lcom/oplus/cast/service/sdk/IContextDataSource$Default;
    }
.end annotation


# virtual methods
.method public abstract getNextPhoto(Lcom/oplus/cast/service/sdk/MediaSource;Z)Lcom/oplus/cast/service/sdk/MediaSource;
.end method

.method public abstract getPrevPhoto(Lcom/oplus/cast/service/sdk/MediaSource;Z)Lcom/oplus/cast/service/sdk/MediaSource;
.end method
