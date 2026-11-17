.class public final synthetic Lcom/oplus/aiunit/vision/is20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ms20;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ms20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/is20;->a:Lcom/oplus/aiunit/vision/ms20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/is20;->a:Lcom/oplus/aiunit/vision/ms20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ms20;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ms20;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/foundation/ui/split/SelfSplitter$activityMultiWindowAllowanceObserver$2$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/gallery/foundation/ui/split/SelfSplitter$activityMultiWindowAllowanceObserver$2$1;-><init>(Lcom/oplus/aiunit/vision/ms20;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
