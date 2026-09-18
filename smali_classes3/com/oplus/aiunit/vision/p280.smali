.class public final synthetic Lcom/oplus/aiunit/vision/p280;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;

.field public final synthetic b:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p280;->a:Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p280;->b:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    sget v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 5
    const-string/jumbo v0, "view"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p280;->a:Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p280;->b:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->c2:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    iget-boolean p0, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->v:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 38
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
