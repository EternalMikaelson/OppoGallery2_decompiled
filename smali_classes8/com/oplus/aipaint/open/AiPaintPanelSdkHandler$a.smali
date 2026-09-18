.class public final Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler$a;
.super Ljava/lang/Object;
.source "AiPaintPanelSdkHandler.kt"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    const-string p0, "AiPaintPanelSdkHandler"

    .line 2
    .line 3
    const-string v0, "binderDied: "

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/kt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/oplus/aipaint/open/AiPaintStatusCode;->APP_CRASH:Lcom/oplus/aipaint/open/AiPaintStatusCode;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v0, p0, v1}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->e(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aipaint/open/AiPaintStatusCode;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->e:Lcom/oplus/aipaint/open/IAiPaintPanelServiceInterface;

    .line 17
    .line 18
    return-void
.end method
