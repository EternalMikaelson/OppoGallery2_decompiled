.class public final Lcom/oplus/aiunit/vision/qzy;
.super Lkotlin/jvm/internal/Lambda;
.source "PresentationSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $previewArea:Lcom/oplus/aiunit/vision/sa00;

.field final synthetic $renderTarget:Lcom/oplus/aiunit/vision/qn00;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/vzy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/vzy;Lcom/oplus/aiunit/vision/sa00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qzy;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qzy;->this$0:Lcom/oplus/aiunit/vision/vzy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qzy;->$previewArea:Lcom/oplus/aiunit/vision/sa00;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qzy;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qzy;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qn00;->j:Lcom/oplus/aiunit/vision/rn00;

    const/4 v1, 0x0

    .line 4
    const-string v2, "PresentationSystem"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/oplus/aiunit/vision/qzy;->this$0:Lcom/oplus/aiunit/vision/vzy;

    iget-object v5, p0, Lcom/oplus/aiunit/vision/qzy;->$previewArea:Lcom/oplus/aiunit/vision/sa00;

    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rn00;->h()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v6

    if-ne v6, v3, :cond_0

    .line 6
    iget-object v6, v4, Lcom/oplus/aiunit/vision/vzy;->v:Lcom/oplus/aiunit/vision/qn00;

    .line 7
    iput-object v0, v6, Lcom/oplus/aiunit/vision/qn00;->i:Lcom/oplus/aiunit/vision/rn00;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/qzy$a;->INSTANCE:Lcom/oplus/aiunit/vision/qzy$a;

    .line 9
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 10
    :goto_0
    iget-object v0, v4, Lcom/oplus/aiunit/vision/vzy;->v:Lcom/oplus/aiunit/vision/qn00;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v4, "<set-?>"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v5, v0, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qzy;->this$0:Lcom/oplus/aiunit/vision/vzy;

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vzy;->v:Lcom/oplus/aiunit/vision/qn00;

    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qn00;->i:Lcom/oplus/aiunit/vision/rn00;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rn00;->h()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qzy;->this$0:Lcom/oplus/aiunit/vision/vzy;

    .line 19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vzy;->v:Lcom/oplus/aiunit/vision/qn00;

    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vzy;->l()Lcom/oplus/aiunit/vision/svy;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/svy;->f()Lcom/oplus/aiunit/vision/x29;

    move-result-object v0

    .line 22
    iget-object v2, v1, Lcom/oplus/aiunit/vision/qn00;->i:Lcom/oplus/aiunit/vision/rn00;

    if-nez v2, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    iget-object v4, v1, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 24
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/x29;->f(Lcom/oplus/aiunit/vision/sa00;)V

    .line 25
    new-instance v4, Lcom/oplus/aiunit/vision/xog;

    .line 26
    iget-object v5, v1, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 27
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v5

    .line 28
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 29
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v1

    invoke-direct {v4, v5, v1}, Lcom/oplus/aiunit/vision/xog;-><init>(FF)V

    .line 30
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/x29;->g(Lcom/oplus/aiunit/vision/xog;)V

    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/xog;

    invoke-interface {v2}, Lcom/oplus/aiunit/vision/rn00;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v2}, Lcom/oplus/aiunit/vision/rn00;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v2}, Lcom/oplus/aiunit/vision/xog;-><init>(FF)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/x29;->h(Lcom/oplus/aiunit/vision/xog;)V

    .line 33
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/x29;->b(Z)Z

    .line 34
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qzy;->this$0:Lcom/oplus/aiunit/vision/vzy;

    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vzy;->v:Lcom/oplus/aiunit/vision/qn00;

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vzy;->l()Lcom/oplus/aiunit/vision/svy;

    move-result-object v1

    new-instance v2, Lcom/oplus/aiunit/vision/mzy;

    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/mzy;-><init>(Lcom/oplus/aiunit/vision/vzy;Lcom/oplus/aiunit/vision/qn00;)V

    invoke-interface {v1, v0, v2}, Lcom/oplus/aiunit/vision/svy;->C0(Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/mzy;)V

    return-void

    .line 37
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/qzy$b;->INSTANCE:Lcom/oplus/aiunit/vision/qzy$b;

    .line 38
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
