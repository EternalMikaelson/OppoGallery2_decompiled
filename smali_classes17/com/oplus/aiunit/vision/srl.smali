.class public final synthetic Lcom/oplus/aiunit/vision/srl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/srl;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;->j:I

    .line 2
    .line 3
    const/16 p1, 0x12c

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/srl;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
