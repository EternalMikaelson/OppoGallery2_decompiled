.class public final synthetic Lcom/oplus/aiunit/vision/jc20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/aiunit/vision/fyk;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/view/Display;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/fyk;Landroid/content/Intent;Landroid/view/Display;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jc20;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jc20;->b:Lcom/oplus/aiunit/vision/fyk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jc20;->c:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jc20;->d:Landroid/view/Display;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/jc20;->e:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kc20;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jc20;->c:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jc20;->e:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jc20;->b:Lcom/oplus/aiunit/vision/fyk;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/jc20;->d:Landroid/view/Display;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/kc20;-><init>(Lcom/oplus/aiunit/vision/fyk;Landroid/content/Intent;Landroid/view/Display;Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc20;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
