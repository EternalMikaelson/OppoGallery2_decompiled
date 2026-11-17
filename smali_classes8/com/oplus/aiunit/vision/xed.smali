.class public final synthetic Lcom/oplus/aiunit/vision/xed;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zed;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zed;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xed;->a:Lcom/oplus/aiunit/vision/zed;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/xed;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xed;->a:Lcom/oplus/aiunit/vision/zed;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zed;->a:Lcom/oplus/aiunit/vision/afd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/afd;->U:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "clickOcr, ocrImage onError code = "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/xed;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "EditorEnhanceTextState"

    .line 26
    .line 27
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/oplus/aiunit/vision/afd;->y:Lcom/oplus/aiunit/vision/wed;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lcom/oplus/aiunit/vision/afd;->z:Lcom/oplus/aiunit/vision/bum;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_text_detect_fail:I

    .line 44
    .line 45
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
