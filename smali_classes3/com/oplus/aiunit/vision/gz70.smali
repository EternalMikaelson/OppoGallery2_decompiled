.class public final synthetic Lcom/oplus/aiunit/vision/gz70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gz70;->a:Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gz70;->a:Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v0, "[addCloudSyncHeaderView]: start childCount->"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
