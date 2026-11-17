.class public final synthetic Lcom/oplus/aiunit/vision/id1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/id1;->a:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/id1;->b:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/id1;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/id1;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/oplus/aiunit/vision/id1;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld1;

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/id1;->d:J

    .line 4
    .line 5
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/id1;->e:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/id1;->b:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/id1;->c:J

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ld1;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/id1;->a:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
