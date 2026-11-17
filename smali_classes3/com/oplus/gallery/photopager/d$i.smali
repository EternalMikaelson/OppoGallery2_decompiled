.class public final Lcom/oplus/gallery/photopager/d$i;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoSlot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photopager/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "width",
        "",
        "height",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/gallery/photopager/d;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/d$i;->this$0:Lcom/oplus/gallery/photopager/d;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photopager/d$i;->invoke(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(II)V
    .locals 8

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d$i;->this$0:Lcom/oplus/gallery/photopager/d;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bq0;->i:Lcom/oplus/aiunit/vision/any;

    .line 6
    iget v2, v1, Lcom/oplus/aiunit/vision/any;->c:F

    .line 7
    iget v1, v1, Lcom/oplus/aiunit/vision/any;->d:F

    .line 8
    iget-object v3, v0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 9
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 10
    iget-object v4, v0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 11
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 12
    sget-object v5, Lcom/oplus/aiunit/vision/pa40;->INSTANCE:Lcom/oplus/aiunit/vision/pa40;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    .line 15
    invoke-static {v6, v3, v4}, Lcom/oplus/aiunit/vision/y2o;->a(FFF)Z

    move-result v3

    .line 16
    iget-object v4, v0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 17
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    const-string v5, "AbsScrollerAnimControl"

    if-ne v4, p1, :cond_1

    iget-object v4, v0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eq v4, p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object v4, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 19
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/iyw;->a:Z

    if-eqz v4, :cond_3

    .line 20
    new-instance v4, Lcom/oplus/aiunit/vision/mq0;

    invoke-direct {v4, p1, p2}, Lcom/oplus/aiunit/vision/mq0;-><init>(II)V

    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/o9b;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/lq0;

    invoke-direct {v4, p1, p2}, Lcom/oplus/aiunit/vision/lq0;-><init>(II)V

    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/o9b;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iget-object v4, v0, Lcom/oplus/aiunit/vision/bq0;->a:Lcom/oplus/aiunit/vision/pdx;

    if-eqz v4, :cond_2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/pdx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    iget-object v4, v0, Lcom/oplus/aiunit/vision/lgi;->G:Lcom/oplus/aiunit/vision/hhi;

    .line 24
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 25
    iget-object v5, v0, Lcom/oplus/aiunit/vision/lgi;->E:Lcom/oplus/aiunit/vision/ehi;

    .line 26
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bq0;->s()F

    .line 28
    new-instance v5, Landroid/util/Size;

    iget-object v6, v0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 29
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v5, v0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 30
    iget-object p1, v0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 31
    invoke-virtual {v0, p1, p1, v4}, Lcom/oplus/aiunit/vision/bq0;->p(Lcom/oplus/aiunit/vision/vhl;Lcom/oplus/aiunit/vision/vhl;F)V

    .line 32
    const-string/jumbo p1, "setContentSize"

    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/bq0;->t(Ljava/lang/String;)V

    .line 33
    iget-object p1, v0, Lcom/oplus/aiunit/vision/bq0;->a:Lcom/oplus/aiunit/vision/pdx;

    if-eqz p1, :cond_3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/pdx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const/4 p1, 0x0

    const/high16 p2, 0x41200000    # 10.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bq0;->i:Lcom/oplus/aiunit/vision/any;

    if-eqz v3, :cond_5

    .line 35
    iget v6, v0, Lcom/oplus/aiunit/vision/any;->c:F

    .line 36
    invoke-static {v2, v6, p2}, Lcom/oplus/aiunit/vision/y2o;->a(FFF)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_2

    .line 37
    :cond_4
    invoke-static {v2, p1, p2}, Lcom/oplus/aiunit/vision/y2o;->a(FFF)Z

    move-result v6

    xor-int/2addr v6, v4

    :goto_2
    if-eqz v6, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    if-eqz v3, :cond_7

    .line 38
    iget v3, v0, Lcom/oplus/aiunit/vision/any;->d:F

    .line 39
    invoke-static {v1, v3, p2}, Lcom/oplus/aiunit/vision/y2o;->a(FFF)Z

    move-result v3

    if-eqz v3, :cond_6

    move p1, v5

    goto :goto_4

    .line 40
    :cond_6
    invoke-static {v1, p1, p2}, Lcom/oplus/aiunit/vision/y2o;->a(FFF)Z

    move-result p1

    xor-int/2addr p1, v4

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v4, v5

    .line 41
    :goto_5
    const-string p1, "SlotGesture"

    if-eqz v6, :cond_8

    .line 42
    new-instance p2, Lcom/oplus/aiunit/vision/ya40;

    invoke-direct {p2, v2, p0}, Lcom/oplus/aiunit/vision/ya40;-><init>(FLcom/oplus/aiunit/vision/ha40;)V

    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput v2, v0, Lcom/oplus/aiunit/vision/any;->c:F

    :cond_8
    if-eqz v4, :cond_9

    .line 44
    new-instance p2, Lcom/oplus/aiunit/vision/za40;

    invoke-direct {p2, v1, p0}, Lcom/oplus/aiunit/vision/za40;-><init>(FLcom/oplus/aiunit/vision/ha40;)V

    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    iput v1, v0, Lcom/oplus/aiunit/vision/any;->d:F

    .line 46
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ha40;->e()V

    return-void
.end method
