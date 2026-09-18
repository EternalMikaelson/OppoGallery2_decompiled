.class public final Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder$a;
.super Ljava/lang/Object;
.source "IntelliFuncGuideDialogBuilder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder$a;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder$a;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;->f:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v3, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;->g:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setCurrentItem(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;->g:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;->g:I

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;->h:Landroid/os/Handler;

    .line 19
    .line 20
    const-wide/16 v1, 0xbb8

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
