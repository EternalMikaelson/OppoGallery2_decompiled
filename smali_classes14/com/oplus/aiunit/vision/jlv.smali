.class public final synthetic Lcom/oplus/aiunit/vision/jlv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jlv;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jlv;->b:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jlv;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->m:Lcom/oplus/aiunit/vision/url;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jlv;->b:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/url;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
