.class Lcom/coui/appcompat/uiutil/COUIWorkHandler$COUIAudioWorkHandler;
.super Lcom/coui/appcompat/uiutil/COUIWorkHandler;
.source "COUIWorkHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/uiutil/COUIWorkHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COUIAudioWorkHandler"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "COUIAudioWorkHandler"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;-><init>(Lcom/coui/appcompat/uiutil/COUIWorkHandler$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/uiutil/COUIWorkHandler$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler$COUIAudioWorkHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public newHandlerInstance()Landroid/os/HandlerThread;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v0, "COUIAudioWorkHandler"

    .line 4
    .line 5
    const/16 v1, -0x10

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
