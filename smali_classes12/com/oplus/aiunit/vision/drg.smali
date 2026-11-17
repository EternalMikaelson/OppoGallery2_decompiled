.class public final synthetic Lcom/oplus/aiunit/vision/drg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/drg;->a:Lcom/oplus/aiunit/vision/grg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "fontItems"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/drg;->a:Lcom/oplus/aiunit/vision/grg;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/grg;->l:Lcom/oplus/gallery/basebiz/caption/adapter/FontsAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/erg;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p1, "FontSelector"

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->k(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x8c;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/adapter/FontsAdapter;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s75;->c:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v2, v0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->f:I

    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/oplus/aiunit/vision/irg;

    .line 51
    .line 52
    iget v2, v0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->f:I

    .line 53
    .line 54
    iget-object v3, p0, Lcom/oplus/aiunit/vision/s75;->a:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 55
    .line 56
    invoke-virtual {v1, v3, p1, v2}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->j(Lcom/oplus/gallery/basebiz/caption/adapter/PageType;Lcom/oplus/aiunit/vision/irg;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/frg;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/frg;-><init>(Lcom/oplus/aiunit/vision/grg;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->e:Lkotlin/jvm/functions/Function3;

    .line 65
    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
