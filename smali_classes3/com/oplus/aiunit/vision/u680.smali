.class public final synthetic Lcom/oplus/aiunit/vision/u680;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u680;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u680;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->x3(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
