.class public final synthetic Lcom/oplus/aiunit/vision/frg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/grg;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/grg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/frg;->a:Lcom/oplus/aiunit/vision/grg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lcom/oplus/aiunit/vision/irg;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/frg;->a:Lcom/oplus/aiunit/vision/grg;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/oplus/aiunit/vision/s75;->c:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s75;->a:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 20
    .line 21
    invoke-virtual {p2, v0, p3, p1}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->j(Lcom/oplus/gallery/basebiz/caption/adapter/PageType;Lcom/oplus/aiunit/vision/irg;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
