.class public final Lcom/oplus/gallery/photopager/PhotoPager$u$a;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photopager/PhotoPager$u;->invoke()Lcom/oplus/aiunit/vision/xb40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Lcom/oplus/gallery/photopager/d;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "slot",
        "Lcom/oplus/gallery/photopager/d;",
        "photoSlot",
        "",
        "isViewBind",
        "isSlidingWindowBind",
        "",
        "invoke",
        "(ILcom/oplus/gallery/photopager/d;ZZ)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/gallery/photopager/PhotoPager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/PhotoPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/PhotoPager$u$a;->this$0:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/oplus/gallery/photopager/d;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/photopager/PhotoPager$u$a;->invoke(ILcom/oplus/gallery/photopager/d;ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILcom/oplus/gallery/photopager/d;ZZ)V
    .locals 3

    const-string/jumbo v0, "photoSlot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v1, "<set-?>"

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 3
    sget-object p1, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 4
    iget-object p1, p2, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    .line 5
    iget-object p3, p0, Lcom/oplus/gallery/photopager/PhotoPager$u$a;->this$0:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 6
    iget-boolean p4, p3, Lcom/oplus/gallery/photopager/PhotoPager;->p:Z

    .line 7
    iput-boolean p4, p1, Lcom/oplus/aiunit/vision/ha40;->g:Z

    .line 8
    invoke-virtual {p3}, Lcom/oplus/gallery/photopager/PhotoPager;->getOnTouchEventCallback()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    .line 9
    const-string/jumbo p3, "value"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p3, p2, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p3, Lcom/oplus/aiunit/vision/ha40;->c:Lkotlin/jvm/functions/Function2;

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/photopager/PhotoPager$u$a;->this$0:Lcom/oplus/gallery/photopager/PhotoPager;

    invoke-virtual {p1}, Lcom/oplus/gallery/photopager/PhotoPager;->getPagerMotionCallback()Lcom/oplus/aiunit/vision/lyw;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photopager/d;->t(Lcom/oplus/aiunit/vision/kjw;)V

    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/photopager/PhotoPager$u$a;->this$0:Lcom/oplus/gallery/photopager/PhotoPager;

    invoke-virtual {p1}, Lcom/oplus/gallery/photopager/PhotoPager;->getOnSlotTransformUpdated()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p2, Lcom/oplus/gallery/photopager/d;->f:Lkotlin/jvm/functions/Function2;

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$u$a;->this$0:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->b:Landroid/graphics/Rect;

    .line 19
    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p1, p3, p4, p0}, Lcom/oplus/gallery/photopager/d;->u(IIII)V

    return-void

    :cond_0
    if-nez p3, :cond_7

    if-nez p4, :cond_7

    .line 20
    sget-object p3, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$u$a;->this$0:Lcom/oplus/gallery/photopager/PhotoPager;

    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getLoadingStrategy()Lcom/oplus/aiunit/vision/cb40;

    move-result-object p0

    instance-of p3, p0, Lcom/oplus/aiunit/vision/yub0;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    check-cast p0, Lcom/oplus/aiunit/vision/yub0;

    goto :goto_0

    :cond_1
    move-object p0, p4

    :goto_0
    if-eqz p0, :cond_8

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p3, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 24
    iget-boolean p3, p2, Lcom/oplus/gallery/photopager/d;->w:Z

    if-nez p3, :cond_6

    .line 25
    iget-boolean p3, p2, Lcom/oplus/gallery/photopager/d;->v:Z

    if-eqz p3, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    iget-object p3, p0, Lcom/oplus/aiunit/vision/yub0;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oplus/aiunit/vision/rvb0;

    .line 27
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rvb0;->e:Lcom/oplus/gallery/photopager/d;

    .line 28
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p4, v1

    :cond_4
    check-cast p4, Lcom/oplus/aiunit/vision/rvb0;

    if-nez p4, :cond_5

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/avb0;

    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/avb0;-><init>(I)V

    const-string p1, "WindowLoadingStrategy"

    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 30
    :cond_5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yub0;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    invoke-interface {p3, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0, p1, p4}, Lcom/oplus/aiunit/vision/yub0;->o(ILcom/oplus/aiunit/vision/rvb0;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    if-nez p3, :cond_8

    if-eqz p4, :cond_8

    .line 34
    sget-object p0, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 35
    sget-object p0, Lcom/oplus/aiunit/vision/yip;->a:Lcom/oplus/aiunit/vision/yip;

    invoke-virtual {p2, p0}, Lcom/oplus/gallery/photopager/d;->t(Lcom/oplus/aiunit/vision/kjw;)V

    .line 36
    sget-object p0, Lcom/oplus/gallery/photopager/PhotoPager$u$a$a;->INSTANCE:Lcom/oplus/gallery/photopager/PhotoPager$u$a$a;

    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p0, p2, Lcom/oplus/gallery/photopager/d;->f:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
