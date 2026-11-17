.class public final synthetic Lcom/oplus/aiunit/vision/h870;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/caption/selector/TextSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/caption/selector/TextSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h870;->a:Lcom/oplus/gallery/basebiz/caption/selector/TextSelector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p3, Lcom/oplus/aiunit/vision/j170;

    if-eqz p3, :cond_6

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h870;->a:Lcom/oplus/gallery/basebiz/caption/selector/TextSelector;

    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s75;->c:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    if-eqz p1, :cond_6

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s75;->a:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 20
    const-string/jumbo p2, "pageType"

    .line 23
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo p2, "item"

    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p2, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_TEXT:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    if-ne p0, p2, :cond_5

    .line 36
    iget-boolean p0, p3, Lcom/oplus/aiunit/vision/j170;->d:Z

    if-nez p0, :cond_0

    .line 40
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_caption_font_not_support_bold:I

    .line 42
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_1

    .line 46
    :cond_0
    sget-object p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$a;->c:[I

    .line 48
    iget-object p2, p3, Lcom/oplus/aiunit/vision/j170;->b:Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 54
    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 p2, 0x4

    if-ne p0, p2, :cond_1

    .line 68
    iget-object p0, p1, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->h:Lcom/oplus/aiunit/vision/d170;

    if-eqz p0, :cond_5

    .line 72
    iget-boolean p2, p3, Lcom/oplus/aiunit/vision/ow4;->a:Z

    .line 74
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/d170;->p:Z

    goto :goto_0

    .line 77
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    throw p0

    .line 83
    :cond_2
    iget-object p0, p1, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->h:Lcom/oplus/aiunit/vision/d170;

    if-eqz p0, :cond_5

    .line 87
    iget-boolean p2, p3, Lcom/oplus/aiunit/vision/ow4;->a:Z

    .line 89
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/d170;->o:Z

    goto :goto_0

    .line 92
    :cond_3
    iget-object p0, p1, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->h:Lcom/oplus/aiunit/vision/d170;

    if-eqz p0, :cond_5

    .line 96
    iget-boolean p2, p3, Lcom/oplus/aiunit/vision/ow4;->a:Z

    .line 98
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/d170;->n:Z

    goto :goto_0

    .line 101
    :cond_4
    iget-object p0, p1, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->h:Lcom/oplus/aiunit/vision/d170;

    if-eqz p0, :cond_5

    .line 105
    iget-boolean p2, p3, Lcom/oplus/aiunit/vision/ow4;->a:Z

    .line 107
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/d170;->m:Z

    .line 109
    :cond_5
    :goto_0
    iget-object p0, p1, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->i:Lcom/oplus/aiunit/vision/pb7;

    if-eqz p0, :cond_6

    .line 113
    iget-object p1, p1, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->h:Lcom/oplus/aiunit/vision/d170;

    .line 115
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pb7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
