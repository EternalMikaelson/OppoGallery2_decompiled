.class public interface abstract Lcom/heytap/tingle/ipc/IMaster;
.super Ljava/lang/Object;
.source "IMaster.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/tingle/ipc/IMaster$Stub;,
        Lcom/heytap/tingle/ipc/IMaster$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.heytap.tingle.ipc.IMaster"


# virtual methods
.method public abstract getUid()I
.end method
