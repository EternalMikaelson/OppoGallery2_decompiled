.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment$b;
.super Ljava/lang/Object;
.source "SelectionTimelineTabFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment$b;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->f2:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment$b;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->Z1:Lcom/oplus/aiunit/vision/tg80;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/tg80;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->G()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, p1, v1, v1, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;IZZI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    return-void
.end method
