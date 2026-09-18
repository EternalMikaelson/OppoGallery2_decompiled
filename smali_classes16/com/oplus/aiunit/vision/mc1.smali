.class public final synthetic Lcom/oplus/aiunit/vision/mc1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mc1;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/mc1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mc1;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->l:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/mc1;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->y(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
