.class public final Lcom/oplus/gallery/timelinepage/TimelineTabFragment$d;
.super Ljava/lang/Object;
.source "TimelineTabFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/timelinepage/TimelineTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$d;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$d;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->a4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$d;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->C2:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->setMessageVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->S4(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setTouchEventEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$d;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->C2:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->setMessageVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->S4(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setTouchEventEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$d;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->b4(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$d;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->C2:Z

    .line 5
    .line 6
    return-void
.end method
