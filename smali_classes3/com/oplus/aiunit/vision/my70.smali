.class public final Lcom/oplus/aiunit/vision/my70;
.super Ljava/lang/Object;
.source "TimelineFrameLayout.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/my70;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->W:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/my70;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->v:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->m(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq p1, p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    return p2
.end method
