.class public final synthetic Lcom/oplus/aiunit/vision/g680;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g680;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 3
    sget v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 5
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/q280;

    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/q280;-><init>(Landroid/content/Intent;)V

    .line 16
    const-string v1, "TimelineTabFragment"

    const/4 v2, 0x3

    .line 19
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    const-string v0, "cloud_func_enable"

    const/4 v3, 0x1

    .line 25
    invoke-static {p1, v0, v3}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g680;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->G2()Z

    move-result p1

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->J4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/l580;

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->X4(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->x4()V

    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->c2:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 65
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->D(ILcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;Z)V

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->x4()V

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->N4()V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
