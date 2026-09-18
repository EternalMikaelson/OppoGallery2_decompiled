.class public final synthetic Lcom/oplus/aiunit/vision/h680;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h680;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h680;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/msg;->b(Landroidx/fragment/app/Fragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->v4(ILcom/oplus/gallery/timelinepage/TimelineTabFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->E0(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->A(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
