.class public final Lcom/oplus/aiunit/vision/gqp;
.super Ljava/lang/Object;
.source "MultiThumbnailTask.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kqp;

.field public final synthetic b:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic c:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

.field public final synthetic d:Lcom/oplus/aiunit/vision/zpp;

.field public final synthetic e:I

.field public final synthetic f:Lcom/oplus/aiunit/vision/upp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kqp;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Lcom/oplus/aiunit/vision/zpp;ILcom/oplus/aiunit/vision/upp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gqp;->a:Lcom/oplus/aiunit/vision/kqp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqp;->b:Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gqp;->c:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gqp;->d:Lcom/oplus/aiunit/vision/zpp;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/gqp;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/gqp;->f:Lcom/oplus/aiunit/vision/upp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string/jumbo v0, "jc"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/eqp;

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/vision/gqp;->e:I

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gqp;->a:Lcom/oplus/aiunit/vision/kqp;

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/eqp;-><init>(ILcom/oplus/aiunit/vision/kqp;)V

    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    move-result p1

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqp;->b:Lcom/oplus/aiunit/vision/keo;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/fqp;

    .line 30
    invoke-direct {p1, v1, v2}, Lcom/oplus/aiunit/vision/fqp;-><init>(ILcom/oplus/aiunit/vision/kqp;)V

    .line 33
    const-string v2, "MultiThumbnailTask"

    const/4 v4, 0x3

    .line 36
    invoke-static {p1, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gqp;->c:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 43
    invoke-virtual {v2, v0, p1}, Lcom/oplus/aiunit/vision/ta5;->f(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/xel;

    move-result-object p1

    .line 47
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gqp;->d:Lcom/oplus/aiunit/vision/zpp;

    .line 53
    invoke-virtual {v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/zpp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 59
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqp;->f:Lcom/oplus/aiunit/vision/upp;

    .line 61
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/upp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 66
    iget-object p0, p1, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 68
    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    return-object v3
.end method
