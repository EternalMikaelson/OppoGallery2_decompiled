.class public final synthetic Lcom/oplus/aiunit/vision/f3e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f3e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/f3e;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/f3e;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f3e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 2
    .line 3
    iget-object v6, v1, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/h3e;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/f3e;->b:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/f3e;->c:J

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/h3e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
