.class public final synthetic Lcom/oplus/aiunit/vision/dq6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dq6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dq6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->j:Lcom/oplus/aiunit/vision/pp6;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/xxw;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/xxw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yxw;->a:Lcom/oplus/aiunit/vision/byw;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/byw;->a(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
