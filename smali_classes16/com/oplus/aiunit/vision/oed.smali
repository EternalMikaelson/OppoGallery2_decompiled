.class public final Lcom/oplus/aiunit/vision/oed;
.super Ljava/lang/Object;
.source "EditorEnhanceTextCorrectState.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/u7d$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ned;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ned;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oed;->a:Lcom/oplus/aiunit/vision/ned;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oed;->a:Lcom/oplus/aiunit/vision/ned;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ned;->t:Lcom/oplus/aiunit/vision/bum;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oed;->a:Lcom/oplus/aiunit/vision/ned;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ned;->t:Lcom/oplus/aiunit/vision/bum;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oed;->a:Lcom/oplus/aiunit/vision/ned;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/oed$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/oed$a;-><init>(Lcom/oplus/aiunit/vision/oed;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPrepared()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "clickDone, onPrepared() this = "

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
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "EnhanceTextCorrect"

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
