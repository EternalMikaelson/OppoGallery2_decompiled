.class public final synthetic Lcom/oplus/aiunit/vision/nkv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nkv;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nkv;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nkv;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->g:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nkv;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->n(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
