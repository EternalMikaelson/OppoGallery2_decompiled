.class public final synthetic Lcom/oplus/aiunit/vision/y380;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y380;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j180;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y380;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->I2:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$k;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/j180;-><init>(Landroidx/fragment/app/Fragment;Lcom/oplus/gallery/timelinepage/TimelineTabFragment$k;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
