.class public final synthetic Lcom/oplus/aiunit/vision/diu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/PhotoPager;

.field public final synthetic b:Lcom/oplus/aiunit/vision/niu;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photopager/PhotoPager;Lcom/oplus/aiunit/vision/niu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/diu;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/diu;->b:Lcom/oplus/aiunit/vision/niu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/diu;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/diu;->b:Lcom/oplus/aiunit/vision/niu;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/niu;->f:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
