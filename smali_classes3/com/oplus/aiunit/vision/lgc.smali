.class public final Lcom/oplus/aiunit/vision/lgc;
.super Ljava/lang/Object;
.source "DualTexImage.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/kgc;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kgc;->b:Lcom/oplus/aiunit/vision/yqh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->v()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
