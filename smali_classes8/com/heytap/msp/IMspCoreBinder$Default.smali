.class public Lcom/heytap/msp/IMspCoreBinder$Default;
.super Ljava/lang/Object;
.source "IMspCoreBinder.java"

# interfaces
.implements Lcom/heytap/msp/IMspCoreBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/IMspCoreBinder;
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

.method public call(Ljava/lang/String;Landroid/os/Bundle;Lcom/heytap/msp/IResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public exec(Ljava/lang/String;Landroid/os/Bundle;Lcom/heytap/msp/IMspCallback;)V
    .locals 0

    .line 1
    return-void
.end method
