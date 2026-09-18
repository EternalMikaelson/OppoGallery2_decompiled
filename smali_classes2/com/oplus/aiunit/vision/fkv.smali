.class public final synthetic Lcom/oplus/aiunit/vision/fkv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/nkv;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;Lcom/oplus/aiunit/vision/nkv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fkv;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fkv;->b:Lcom/oplus/aiunit/vision/nkv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fkv;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->j:Lcom/oplus/aiunit/vision/syg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/oplus/aiunit/vision/syg;->b:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    iget-object v3, v0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v2, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/mkv;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "PhotoIntelliFuncSection"

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->g:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->n(Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fkv;->b:Lcom/oplus/aiunit/vision/nkv;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nkv;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
