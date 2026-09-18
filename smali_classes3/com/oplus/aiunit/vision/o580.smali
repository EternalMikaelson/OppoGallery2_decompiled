.class public final synthetic Lcom/oplus/aiunit/vision/o580;
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
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o580;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/o580;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o580;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v6, Lcom/oplus/aiunit/vision/fzx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/fzx;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "PICKED_DAY"

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/o580;->b:I

    .line 23
    .line 24
    const/16 v7, 0x14

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->N(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;ILjava/lang/String;JLcom/oplus/aiunit/vision/x0l;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
