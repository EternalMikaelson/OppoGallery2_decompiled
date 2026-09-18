.class public final synthetic Lcom/oplus/aiunit/vision/sk90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/al90;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yk90;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/al90;Lcom/oplus/aiunit/vision/yk90;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sk90;->a:Lcom/oplus/aiunit/vision/al90;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sk90;->b:Lcom/oplus/aiunit/vision/yk90;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sk90;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sk90;->a:Lcom/oplus/aiunit/vision/al90;

    .line 3
    const-string/jumbo v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sk90;->b:Lcom/oplus/aiunit/vision/yk90;

    .line 10
    const-string v2, "$onTimeout"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sk90;->c:Landroid/widget/LinearLayout;

    .line 17
    const-string v2, "$view"

    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/al90;->o:Lcom/oplus/aiunit/vision/zk90;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
