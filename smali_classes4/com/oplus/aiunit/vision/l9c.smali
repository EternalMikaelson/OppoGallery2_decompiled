.class public final synthetic Lcom/oplus/aiunit/vision/l9c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/n9c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/n9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l9c;->a:Lcom/oplus/aiunit/vision/n9c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l9c;->a:Lcom/oplus/aiunit/vision/n9c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n9c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/vision/n9c;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n9c;->b:Lcom/oplus/aiunit/vision/g9c;

    .line 13
    .line 14
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/z9c;->b(Landroid/view/Window;Lcom/oplus/aiunit/vision/g9c;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
