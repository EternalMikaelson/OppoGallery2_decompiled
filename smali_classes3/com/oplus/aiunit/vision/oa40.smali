.class public final Lcom/oplus/aiunit/vision/oa40;
.super Lkotlin/jvm/internal/Lambda;
.source "SlotGesture.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/thi;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/thi;",
        "changedState",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/thi;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/ha40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ha40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oa40;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/thi;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oa40;->invoke(Lcom/oplus/aiunit/vision/thi;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/thi;)V
    .locals 5

    const-string v0, "animControl"

    const-string v1, "changedState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oa40;->this$0:Lcom/oplus/aiunit/vision/ha40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v2, Lcom/oplus/aiunit/vision/thi;->r:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v3, p1, Lcom/oplus/aiunit/vision/thi;->h:Lcom/oplus/aiunit/vision/thi$a;

    invoke-virtual {v3, p1, v2}, Lcom/oplus/aiunit/vision/thi$a;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ha40;->b:Lcom/oplus/aiunit/vision/kjw;

    .line 5
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/kjw;->j()Z

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/qa40;

    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/qa40;-><init>(Lcom/oplus/aiunit/vision/ha40;Z)V

    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/ha40;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/thi;->p:Lcom/oplus/aiunit/vision/ggi;

    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/thi;->a()Lcom/oplus/aiunit/vision/ggi;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 10
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/iyw;->a:Z

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/oa40$a;

    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/oa40$a;-><init>(Lcom/oplus/aiunit/vision/thi;)V

    const-string v2, "SlotGesture"

    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/o9b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/thi;->a()Lcom/oplus/aiunit/vision/ggi;

    move-result-object p1

    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/ggi$h;->h:Lcom/oplus/aiunit/vision/ggi$h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oa40;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ha40;->t:Lcom/oplus/aiunit/vision/ha40$d;

    if-nez p1, :cond_8

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/ha40$d;

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ha40;->d:Lkotlin/jvm/internal/Lambda;

    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ha40;->b:Lcom/oplus/aiunit/vision/kjw;

    .line 20
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    invoke-direct {p1, v1, v4, v3}, Lcom/oplus/aiunit/vision/ha40$d;-><init>(ILcom/oplus/aiunit/vision/ec3;Lcom/oplus/aiunit/vision/kjw;)V

    .line 21
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ha40$a;->c:Landroid/view/MotionEvent;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    :cond_3
    iput-object v2, p1, Lcom/oplus/aiunit/vision/ha40$a;->c:Landroid/view/MotionEvent;

    .line 23
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ha40$a;->d:Landroid/view/MotionEvent;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 24
    :cond_4
    iput-object v2, p1, Lcom/oplus/aiunit/vision/ha40$a;->d:Landroid/view/MotionEvent;

    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ha40$d;->e:Lcom/oplus/aiunit/vision/kjw;

    invoke-interface {v0, v1, v4}, Lcom/oplus/aiunit/vision/kjw;->g(ILcom/oplus/aiunit/vision/ec3;)Z

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ha40;->t:Lcom/oplus/aiunit/vision/ha40$d;

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 29
    :cond_5
    sget-object v1, Lcom/oplus/aiunit/vision/ggi$g;->h:Lcom/oplus/aiunit/vision/ggi$g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oa40;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ha40;->v:Lcom/oplus/aiunit/vision/ha40$c;

    if-nez p1, :cond_8

    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/ha40$c;

    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ha40;->d:Lkotlin/jvm/internal/Lambda;

    .line 34
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 35
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ha40;->b:Lcom/oplus/aiunit/vision/kjw;

    .line 36
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    invoke-direct {p1, v1, v4, v3}, Lcom/oplus/aiunit/vision/ha40$c;-><init>(ILcom/oplus/aiunit/vision/ec3;Lcom/oplus/aiunit/vision/kjw;)V

    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ha40$a;->c:Landroid/view/MotionEvent;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 38
    :cond_6
    iput-object v2, p1, Lcom/oplus/aiunit/vision/ha40$a;->c:Landroid/view/MotionEvent;

    .line 39
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ha40$a;->d:Landroid/view/MotionEvent;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 40
    :cond_7
    iput-object v2, p1, Lcom/oplus/aiunit/vision/ha40$a;->d:Landroid/view/MotionEvent;

    .line 41
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ha40$c;->e:Lcom/oplus/aiunit/vision/kjw;

    invoke-interface {v0, v1, v4}, Lcom/oplus/aiunit/vision/kjw;->i(ILcom/oplus/aiunit/vision/ec3;)Z

    .line 43
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ha40;->v:Lcom/oplus/aiunit/vision/ha40$c;

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    :goto_1
    return-void

    .line 45
    :cond_9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oa40;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 46
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ha40;->t:Lcom/oplus/aiunit/vision/ha40$d;

    if-eqz p1, :cond_a

    .line 47
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ha40$a;->a()V

    .line 48
    :cond_a
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oa40;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 49
    iput-object v2, p1, Lcom/oplus/aiunit/vision/ha40;->t:Lcom/oplus/aiunit/vision/ha40$d;

    .line 50
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ha40;->v:Lcom/oplus/aiunit/vision/ha40$c;

    if-eqz p1, :cond_b

    .line 51
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ha40$a;->a()V

    .line 52
    :cond_b
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oa40;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 53
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ha40;->v:Lcom/oplus/aiunit/vision/ha40$c;

    return-void
.end method
