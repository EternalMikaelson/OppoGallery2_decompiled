.class public final Lcom/oplus/aiunit/vision/at3;
.super Lcom/oplus/aiunit/vision/ft10;
.source "GlCanvas.kt"


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    const-string v0, "ArrayScreenGlCanvas.drawInternal"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ft10;->b:Lcom/oplus/aiunit/vision/vd10;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/u37;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-static {v1, v0, p0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
