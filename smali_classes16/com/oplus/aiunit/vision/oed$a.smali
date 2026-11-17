.class public final Lcom/oplus/aiunit/vision/oed$a;
.super Ljava/lang/Object;
.source "EditorEnhanceTextCorrectState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/oed;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/oed;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/oed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oed$a;->a:Lcom/oplus/aiunit/vision/oed;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "clickDone, run() this = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "EnhanceTextCorrect"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oed$a;->a:Lcom/oplus/aiunit/vision/oed;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oed;->a:Lcom/oplus/aiunit/vision/ned;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ned;->p:Lcom/oplus/aiunit/vision/x860;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string p0, "correct save failed, mEnhanceTextImagePack is null!"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_text_correct_fail:I

    .line 35
    .line 36
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ned;->O()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oed;->a:Lcom/oplus/aiunit/vision/ned;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ned;->t:Lcom/oplus/aiunit/vision/bum;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/r4e;->h(Lcom/oplus/aiunit/vision/u7d;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
