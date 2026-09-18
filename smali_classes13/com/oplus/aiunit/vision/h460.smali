.class public final synthetic Lcom/oplus/aiunit/vision/h460;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l460;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/l460;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h460;->a:Lcom/oplus/aiunit/vision/l460;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string/jumbo v0, "resourceItems"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/i460;

    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/i460;-><init>(Ljava/util/List;)V

    .line 14
    const-string v1, "StyleSelector"

    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h460;->a:Lcom/oplus/aiunit/vision/l460;

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l460;->l:Lcom/oplus/gallery/basebiz/caption/adapter/StylesAdapter;

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    new-instance p0, Lcom/oplus/aiunit/vision/erg;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->k(Ljava/util/List;)V

    .line 44
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x8c;->h:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/basebiz/caption/adapter/StylesAdapter;->m(Ljava/lang/String;)V

    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/j460;

    .line 51
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/j460;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/StylesAdapter;)V

    .line 54
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s75;->c:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    if-eqz v1, :cond_1

    .line 61
    iget v2, v0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->f:I

    .line 63
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 67
    check-cast p1, Lcom/oplus/aiunit/vision/m460;

    .line 69
    iget v2, v0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->f:I

    .line 71
    iget-object v3, p0, Lcom/oplus/aiunit/vision/s75;->a:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 73
    invoke-virtual {v1, v3, p1, v2}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->m(Lcom/oplus/gallery/basebiz/caption/adapter/PageType;Lcom/oplus/aiunit/vision/m460;I)V

    .line 76
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/k460;

    .line 78
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k460;-><init>(Lcom/oplus/aiunit/vision/l460;)V

    .line 81
    iput-object p1, v0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->e:Lkotlin/jvm/functions/Function3;

    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
