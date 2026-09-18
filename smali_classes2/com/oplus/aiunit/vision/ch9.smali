.class public final synthetic Lcom/oplus/aiunit/vision/ch9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kh9;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ch9;->a:Lcom/oplus/aiunit/vision/kh9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ch9;->a:Lcom/oplus/aiunit/vision/kh9;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kh9;->a:Landroid/content/Context;

    .line 6
    .line 7
    instance-of v1, p0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v2

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-direct {v0, v2}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;-><init>(Landroid/view/Window;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
