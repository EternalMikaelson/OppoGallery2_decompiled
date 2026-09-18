.class public final Lcom/oplus/gallery/photopager/d$h;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoSlot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
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
    iput-object p1, p0, Lcom/oplus/gallery/photopager/d$h;->this$0:Lcom/oplus/gallery/photopager/d;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/photopager/d$h;->invoke(IIII)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(IIII)V
    .locals 6

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d$h;->this$0:Lcom/oplus/gallery/photopager/d;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 6
    iget v2, v1, Lcom/oplus/aiunit/vision/vhl;->a:I

    .line 7
    const-string v3, "AbsScrollerAnimControl"

    if-ne v2, p1, :cond_1

    iget v2, v1, Lcom/oplus/aiunit/vision/vhl;->b:I

    if-ne v2, p2, :cond_1

    .line 8
    iget v2, v1, Lcom/oplus/aiunit/vision/vhl;->c:I

    if-ne v2, p3, :cond_1

    iget v1, v1, Lcom/oplus/aiunit/vision/vhl;->d:I

    if-eq v1, p4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 10
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/iyw;->a:Z

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/jq0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/jq0;-><init>(IIII)V

    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/o9b;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 13
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/iyw;->a:Z

    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/iq0;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/iq0;-><init>(IIII)V

    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/o9b;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    :cond_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/vhl;

    .line 17
    iget v3, v1, Lcom/oplus/aiunit/vision/vhl;->a:I

    .line 18
    iget v4, v1, Lcom/oplus/aiunit/vision/vhl;->b:I

    iget v5, v1, Lcom/oplus/aiunit/vision/vhl;->c:I

    iget v1, v1, Lcom/oplus/aiunit/vision/vhl;->d:I

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/oplus/aiunit/vision/vhl;-><init>(IIII)V

    .line 19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lgi;->G:Lcom/oplus/aiunit/vision/hhi;

    .line 20
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 21
    iget-object v3, v0, Lcom/oplus/aiunit/vision/lgi;->E:Lcom/oplus/aiunit/vision/ehi;

    .line 22
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bq0;->s()F

    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/vhl;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/vhl;-><init>(IIII)V

    iput-object v3, v0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/bq0;->p(Lcom/oplus/aiunit/vision/vhl;Lcom/oplus/aiunit/vision/vhl;F)V

    .line 26
    const-string/jumbo p1, "setConstraintArea"

    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/bq0;->t(Ljava/lang/String;)V

    .line 27
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ha40;->e()V

    return-void
.end method
