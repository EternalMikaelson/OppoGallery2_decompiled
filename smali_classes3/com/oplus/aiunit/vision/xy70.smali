.class public final synthetic Lcom/oplus/aiunit/vision/xy70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xy70;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xy70;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 3
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->n(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    .line 11
    const-string/jumbo v0, "onViewIdle:scrollY->"

    .line 14
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
