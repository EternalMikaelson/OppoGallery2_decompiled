.class public final Lcom/oplus/aiunit/vision/x680;
.super Ljava/lang/Object;
.source "TimelineTabFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x680;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x680;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/czk;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->b0:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->u()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->E0(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->x()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lcom/oplus/aiunit/vision/pyy;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pyy;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x7

    .line 57
    invoke-static {p1, p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->v4(ILcom/oplus/gallery/timelinepage/TimelineTabFragment;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    sget p2, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x680;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->B4()Lcom/oplus/aiunit/vision/ekk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ekk;->a0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
