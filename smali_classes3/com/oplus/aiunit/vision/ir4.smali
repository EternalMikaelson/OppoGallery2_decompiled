.class public final synthetic Lcom/oplus/aiunit/vision/ir4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/b1h;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kr4;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kr4;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ir4;->a:Lcom/oplus/aiunit/vision/kr4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ir4;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lwb0;)V
    .locals 2

    .line 1
    const-string v0, "future"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ir4;->a:Lcom/oplus/aiunit/vision/kr4;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/jr4;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ir4;->b:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/jr4;-><init>(Lcom/oplus/aiunit/vision/kr4;Landroid/content/Intent;Lcom/oplus/aiunit/vision/lwb0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lcom/oplus/aiunit/vision/psa0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
