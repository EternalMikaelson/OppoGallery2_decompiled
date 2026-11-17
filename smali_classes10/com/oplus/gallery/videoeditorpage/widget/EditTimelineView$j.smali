.class public final Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$j;
.super Ljava/lang/Object;
.source "EditTimelineView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$j;->b:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$j;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$j;->b:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$j;->a:I

    .line 11
    .line 12
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 13
    .line 14
    iget v3, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->scrollBy(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->H0:Landroid/os/Handler;

    .line 20
    .line 21
    const-wide/16 v1, 0xa

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->E0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 32
    .line 33
    iget v3, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->F0:I

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->scrollTo(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->H0:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$j$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$j$a;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$j;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x14

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
