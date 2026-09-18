.class public final synthetic Lcom/oplus/aiunit/vision/ld1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ld1;->a:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/ld1;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/ld1;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/oplus/aiunit/vision/ld1;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ld1;->a:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ld1;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ld1;->c:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/ld1;->d:J

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->x(JJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
