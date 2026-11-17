.class public final synthetic Lcom/oplus/aiunit/vision/svw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/oplus/aiunit/vision/aww;

.field public final synthetic c:Lcom/oplus/aiunit/vision/rvw;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/aww;Lcom/oplus/aiunit/vision/rvw;Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/svw;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/svw;->b:Lcom/oplus/aiunit/vision/aww;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/svw;->c:Lcom/oplus/aiunit/vision/rvw;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/svw;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/svw;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/svw;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/svw;->b:Lcom/oplus/aiunit/vision/aww;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/aww;->k:Lcom/oplus/aiunit/vision/kd20;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/svw;->c:Lcom/oplus/aiunit/vision/rvw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/aiunit/vision/svw;->e:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/svw;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
