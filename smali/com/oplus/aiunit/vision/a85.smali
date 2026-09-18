.class public final synthetic Lcom/oplus/aiunit/vision/a85;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k85;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/k85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a85;->a:Lcom/oplus/aiunit/vision/k85;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/lm90;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a85;->a:Lcom/oplus/aiunit/vision/k85;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/k85;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k85;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/x75;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k85;->n:Lcom/oplus/aiunit/vision/lm90;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/k85;->c(Lcom/oplus/aiunit/vision/lm90;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
