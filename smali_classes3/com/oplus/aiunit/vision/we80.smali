.class public final synthetic Lcom/oplus/aiunit/vision/we80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/we80;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/we80;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/we80;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/we80;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/we80;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xe80;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/we80;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/xe80;->a:Landroid/widget/Toast;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/we80;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/xe80;->a:Landroid/widget/Toast;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/oplus/aiunit/vision/xe80;->a:Landroid/widget/Toast;

    .line 30
    .line 31
    iget v1, p0, Lcom/oplus/aiunit/vision/we80;->d:I

    .line 32
    .line 33
    iget v2, p0, Lcom/oplus/aiunit/vision/we80;->e:I

    .line 34
    .line 35
    iget p0, p0, Lcom/oplus/aiunit/vision/we80;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/oplus/aiunit/vision/xe80;->a:Landroid/widget/Toast;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
