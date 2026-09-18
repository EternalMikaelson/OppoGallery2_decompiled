.class public final synthetic Lcom/oplus/aiunit/vision/s050;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x050;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x050;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s050;->a:Lcom/oplus/aiunit/vision/x050;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s050;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s050;->a:Lcom/oplus/aiunit/vision/x050;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x050;->c:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->x(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s050;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
