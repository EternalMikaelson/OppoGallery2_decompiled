.class public final Lcom/oplus/aiunit/vision/fv20;
.super Ljava/lang/Object;
.source "SendMediaFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/lf20$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/SendMediaFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fv20;->a:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fv20;->a:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    const/4 v1, 0x0

    .line 8
    const-string v2, "SendMediaFragment"

    if-eqz v0, :cond_0

    .line 12
    const-string/jumbo p0, "onComplete detached"

    .line 14
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->l2()Lcom/oplus/aiunit/vision/baz;

    move-result-object v0

    .line 22
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/baz;->b:Z

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->m2()Lcom/oplus/aiunit/vision/baz;

    move-result-object p1

    .line 28
    iput-boolean p2, p1, Lcom/oplus/aiunit/vision/baz;->b:Z

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->k2()Lcom/oplus/aiunit/vision/j3a;

    move-result-object p1

    .line 34
    iput-boolean p3, p1, Lcom/oplus/aiunit/vision/j3a;->b:Z

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->n2()Lcom/oplus/aiunit/vision/j3a;

    move-result-object p1

    .line 40
    iput-boolean p4, p1, Lcom/oplus/aiunit/vision/j3a;->b:Z

    .line 42
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->w0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 50
    const-string p3, ""

    if-nez p2, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->p2()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_share_option_title:I

    .line 64
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 68
    const-string p2, "getString(...)"

    .line 70
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->v2()V

    .line 79
    invoke-static {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->j2(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V

    .line 82
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->l2()Lcom/oplus/aiunit/vision/baz;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->m2()Lcom/oplus/aiunit/vision/baz;

    move-result-object p0

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo p3, "onComplete locationStatus="

    .line 94
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, ", shotInfoStatus="

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCancel()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fv20;->a:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    const/4 v1, 0x0

    .line 8
    const-string v2, "SendMediaFragment"

    if-eqz v0, :cond_0

    .line 12
    const-string/jumbo p0, "onCancel detached"

    .line 14
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->l2()Lcom/oplus/aiunit/vision/baz;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->m2()Lcom/oplus/aiunit/vision/baz;

    move-result-object p0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v4, "onCancel locationStatus="

    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", shotInfoStatus="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
