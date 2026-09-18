.class public final synthetic Lcom/oplus/aiunit/vision/on9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/xie$a;->a:Lcom/oplus/aiunit/vision/xie$a$a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/xie$a$a;->b:Lcom/oplus/aiunit/vision/vie;

    .line 8
    const-string/jumbo v0, "sharedEgl"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vie;->b:Landroid/opengl/EGLContext;

    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vfj;->a(Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/ym30;

    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ym30;-><init>(Lcom/oplus/aiunit/vision/xie$a;)V

    return-object v0

    .line 28
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/yie;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
