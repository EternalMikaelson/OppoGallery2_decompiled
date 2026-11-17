.class public final synthetic Lcom/oplus/aiunit/vision/bk7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uk7;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/oplus/aiunit/vision/uk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bk7;->a:Lcom/oplus/aiunit/vision/uk7;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bk7;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bk7;->a:Lcom/oplus/aiunit/vision/uk7;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/uk7;->a:Lcom/oplus/aiunit/vision/vk7;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vk7;->o:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean p2, p1, Lcom/oplus/aiunit/vision/uk7;->p:Z

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bk7;->b:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p1, Lcom/oplus/aiunit/vision/uk7;->p:Z

    .line 39
    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/jk7;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jk7;-><init>(Landroid/widget/EditText;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
