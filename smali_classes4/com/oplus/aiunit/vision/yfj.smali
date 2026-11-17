.class public final Lcom/oplus/aiunit/vision/yfj;
.super Lkotlin/jvm/internal/Lambda;
.source "GxVaoWorkerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/sbj;",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/rej$e;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/sbj;",
        "vboBuffer",
        "",
        "Lcom/oplus/aiunit/vision/rej$e;",
        "vertexAttrDescList",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/sbj;Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $program:Lcom/oplus/aiunit/vision/kqz;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yfj;->$program:Lcom/oplus/aiunit/vision/kqz;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/sbj;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yfj;->invoke(Lcom/oplus/aiunit/vision/sbj;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/sbj;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/sbj;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/rej$e;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "vboBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vertexAttrDescList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/sbj;->getType()Lcom/oplus/aiunit/vision/sbj$a;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/sbj$a;->a:I

    .line 4
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/qej;->u()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/yfj;->$program:Lcom/oplus/aiunit/vision/kqz;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/rej$e;

    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qej;->u()I

    move-result v1

    .line 8
    iget-object v2, v0, Lcom/oplus/aiunit/vision/rej$e;->a:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/yfj$a;

    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/yfj$a;-><init>(Lcom/oplus/aiunit/vision/rej$e;Lcom/oplus/aiunit/vision/kqz;)V

    const/4 v0, 0x0

    .line 11
    const-string v2, "GxVaoWorkerImpl"

    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v7, 0x14

    .line 13
    iget v8, v0, Lcom/oplus/aiunit/vision/rej$e;->c:I

    iget v4, v0, Lcom/oplus/aiunit/vision/rej$e;->b:I

    const/16 v5, 0x1406

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/sbj;->getType()Lcom/oplus/aiunit/vision/sbj$a;

    move-result-object p0

    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/sbj$a;->a:I

    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method
