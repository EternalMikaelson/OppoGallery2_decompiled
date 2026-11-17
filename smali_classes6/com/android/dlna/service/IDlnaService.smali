.class public interface abstract Lcom/android/dlna/service/IDlnaService;
.super Ljava/lang/Object;
.source "IDlnaService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dlna/service/IDlnaService$Stub;,
        Lcom/android/dlna/service/IDlnaService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.dlna.service.IDlnaService"


# virtual methods
.method public abstract getCurrentPostion()I
.end method

.method public abstract getDeviceID()I
.end method

.method public abstract getDlnaDeviceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDlnaMode()I
.end method

.method public abstract isDlnaAuto()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play(Ljava/lang/String;II)Z
.end method

.method public abstract seekTo(II)V
.end method

.method public abstract setDateSource(Ljava/lang/String;II[Ljava/lang/String;)Z
.end method

.method public abstract setDlnaMode(I)V
.end method

.method public abstract setVolume(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
