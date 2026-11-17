.class public final synthetic Lcom/oplus/aiunit/vision/s580;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/timelinepage/TimelineTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s580;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/s580;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s580;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/msg;->b(Landroidx/fragment/app/Fragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/w580;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/w580;-><init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "TimelineTabFragment"

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->z4()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    new-instance v7, Lcom/oplus/aiunit/vision/j780;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/j780;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/oplus/aiunit/vision/s580;->b:I

    .line 41
    .line 42
    const-string v4, "PICKED_DAY"

    .line 43
    .line 44
    const/16 v8, 0x10

    .line 45
    .line 46
    invoke-static/range {v2 .. v8}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->N(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;ILjava/lang/String;JLcom/oplus/aiunit/vision/x0l;I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->E0(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
