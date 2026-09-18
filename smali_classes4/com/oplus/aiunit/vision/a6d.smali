.class public final synthetic Lcom/oplus/aiunit/vision/a6d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m6d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m6d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a6d;->a:Lcom/oplus/aiunit/vision/m6d;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/a6d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a6d;->a:Lcom/oplus/aiunit/vision/m6d;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/u7d;->g(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 10
    .line 11
    instance-of p2, p1, Lcom/oplus/aiunit/vision/v5d;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/oplus/aiunit/vision/v5d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 22
    .line 23
    instance-of p2, p1, Lcom/oplus/aiunit/vision/sk1;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/oplus/aiunit/vision/sk1;

    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget p0, p0, Lcom/oplus/aiunit/vision/a6d;->b:I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/sk1;->e0(IZ)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    :cond_2
    return-void
.end method
