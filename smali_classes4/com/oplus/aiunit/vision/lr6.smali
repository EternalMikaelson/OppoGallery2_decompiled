.class public final synthetic Lcom/oplus/aiunit/vision/lr6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lr6;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lr6;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lr6;->c:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lr6;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lr6;->b:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ds70;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/ds70;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lr6;->c:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->C0()Lcom/oplus/aiunit/vision/fm6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fm6;->e:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/oplus/aiunit/vision/cs70;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cs70;->e(Lcom/oplus/aiunit/vision/qnx;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
