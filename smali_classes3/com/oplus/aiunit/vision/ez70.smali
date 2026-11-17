.class public final synthetic Lcom/oplus/aiunit/vision/ez70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ez70;->a:Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ez70;->a:Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;->d:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCountTextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;->e:I

    .line 13
    .line 14
    return-void
.end method
