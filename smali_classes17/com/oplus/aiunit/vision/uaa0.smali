.class public final Lcom/oplus/aiunit/vision/uaa0;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoEncoderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/oplus/aiunit/vision/uej;",
        "Lcom/oplus/aiunit/vision/edj;",
        "Lcom/oplus/aiunit/vision/idj;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/uej;",
        "gxRuntime",
        "Lcom/oplus/aiunit/vision/edj;",
        "frameBuffer",
        "Lcom/oplus/aiunit/vision/idj;",
        "bufferDesc",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/uej;Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;)V",
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
.field final synthetic $renderTarget:Lcom/oplus/aiunit/vision/qn00;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/qaa0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/qaa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uaa0;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uaa0;->this$0:Lcom/oplus/aiunit/vision/qaa0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/uej;

    check-cast p2, Lcom/oplus/aiunit/vision/edj;

    check-cast p3, Lcom/oplus/aiunit/vision/idj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/uaa0;->invoke(Lcom/oplus/aiunit/vision/uej;Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/uej;Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;)V
    .locals 7

    const-string/jumbo v0, "gxRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferDesc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uaa0;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qn00;->t:Landroid/os/Bundle;

    .line 4
    const-string/jumbo v1, "pts"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lcom/oplus/aiunit/vision/idj;->b(J)V

    .line 5
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/rn00$b$a;->b:Lcom/oplus/aiunit/vision/rn00$b$a;

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uaa0;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 8
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qn00;->h:Lcom/oplus/aiunit/vision/mw9;

    const/16 v3, 0x1a

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/rej$a;->a(Lcom/oplus/aiunit/vision/rej;Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/mw9;I)Z

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uaa0;->this$0:Lcom/oplus/aiunit/vision/qaa0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p2, Lcom/oplus/aiunit/vision/edj;->c:Lcom/oplus/aiunit/vision/edj$a;

    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/edj$a;->c:Lcom/oplus/aiunit/vision/ja70;

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qaa0;->f:Lcom/oplus/aiunit/vision/hba0;

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hba0;->c:Lcom/oplus/aiunit/vision/eja0;

    if-eqz v0, :cond_0

    .line 16
    iget v0, v0, Lcom/oplus/aiunit/vision/eja0;->d:I

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10c10000

    :goto_0
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/ja70;->v(I)V

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/raa0;

    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/raa0;-><init>(Lcom/oplus/aiunit/vision/edj;)V

    const-string v1, "VideoExporterImpl"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uaa0;->this$0:Lcom/oplus/aiunit/vision/qaa0;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p2, Lcom/oplus/aiunit/vision/edj;->c:Lcom/oplus/aiunit/vision/edj$a;

    iget-object v2, v0, Lcom/oplus/aiunit/vision/edj$a;->c:Lcom/oplus/aiunit/vision/ja70;

    .line 21
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ja70;->c()I

    move-result v2

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/edj$a;->c:Lcom/oplus/aiunit/vision/ja70;

    .line 23
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ukc;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x409da2ae

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/ja70;->s(F)V

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/saa0;

    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/saa0;-><init>(Lcom/oplus/aiunit/vision/edj;)V

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uaa0;->this$0:Lcom/oplus/aiunit/vision/qaa0;

    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qaa0;->n:Lkotlin/Lazy;

    .line 27
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/cobox/technologies/h;

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/uaa0$a;

    iget-object v2, p0, Lcom/oplus/aiunit/vision/uaa0;->this$0:Lcom/oplus/aiunit/vision/qaa0;

    iget-object v3, p0, Lcom/oplus/aiunit/vision/uaa0;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/uaa0$a;-><init>(Lcom/oplus/aiunit/vision/qaa0;Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/uej;Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string p0, "callback"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/su60;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
