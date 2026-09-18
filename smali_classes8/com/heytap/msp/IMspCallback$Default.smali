.class public Lcom/heytap/msp/IMspCallback$Default;
.super Ljava/lang/Object;
.source "IMspCallback.java"

# interfaces
.implements Lcom/heytap/msp/IMspCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/IMspCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public callback(Lcom/heytap/msp/MspResponse;)V
    .locals 0

    .line 1
    return-void
.end method
