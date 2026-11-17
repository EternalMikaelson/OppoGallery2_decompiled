.class public final synthetic Lcom/oplus/aiunit/vision/ue80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ue80;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ue80;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/aiunit/vision/ue80;->c:I

    .line 9
    .line 10
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
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ue80;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/xe80;->a:Landroid/widget/Toast;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ue80;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/xe80;->a:Landroid/widget/Toast;

    .line 25
    .line 26
    iget p0, p0, Lcom/oplus/aiunit/vision/ue80;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/oplus/aiunit/vision/xe80;->a:Landroid/widget/Toast;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
