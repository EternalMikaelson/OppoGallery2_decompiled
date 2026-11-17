.class public final synthetic Lcom/oplus/aiunit/vision/s280;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s280;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/s280;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/s280;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s280;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->B4()Lcom/oplus/aiunit/vision/ekk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->v2:Lcom/oplus/aiunit/vision/tin;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tin;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ekk;->Y()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ekk;->U0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/s280;->b:Z

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/y280;

    .line 44
    .line 45
    invoke-direct {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/y280;-><init>(ZZZ)V

    .line 46
    .line 47
    .line 48
    const-string p1, "TimelineTabFragment"

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s280;->c:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method
