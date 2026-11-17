.class public final Lcom/oplus/aiunit/vision/wed;
.super Landroid/os/Handler;
.source "EditorEnhanceTextState.java"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/afd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/afd;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wed;->a:Lcom/oplus/aiunit/vision/afd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wed;->a:Lcom/oplus/aiunit/vision/afd;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/afd;->z:Lcom/oplus/aiunit/vision/bum;

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    :cond_0
    const/4 p0, 0x0

    .line 16
    const-string p1, "EditorEnhanceTextState"

    .line 18
    const-string/jumbo v0, "ocr, MSG_NETWORK_TIMEOUT NETWORK_WAITING_TIME = 10000"

    .line 20
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_text_detect_fail:I

    .line 25
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    :cond_1
    return-void
.end method
