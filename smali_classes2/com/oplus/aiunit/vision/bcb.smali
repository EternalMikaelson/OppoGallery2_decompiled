.class public final synthetic Lcom/oplus/aiunit/vision/bcb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/jcb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/jcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bcb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bcb;->b:Lcom/oplus/aiunit/vision/jcb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/fcb;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bcb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bcb;->b:Lcom/oplus/aiunit/vision/jcb;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jcb;->f:Lcom/oplus/aiunit/vision/tev;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/tev;->b()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jcb;->f:Lcom/oplus/aiunit/vision/tev;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jcb;->e(Lcom/oplus/aiunit/vision/tev;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
