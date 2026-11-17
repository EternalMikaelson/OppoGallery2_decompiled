.class public final Lcom/oplus/aiunit/vision/xab0;
.super Ljava/lang/Object;
.source "WatermarkMasterStyleAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/oplus/aiunit/vision/yab0;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/oplus/aiunit/vision/yab0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xab0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xab0;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xab0;->c:Lcom/oplus/aiunit/vision/yab0;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/xab0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_watermark_maestro_marquee_start_runnable_tag:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xab0;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xab0;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_watermark_maestro_marquee_runnable_tag:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xab0;->c:Lcom/oplus/aiunit/vision/yab0;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x4b0

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/xab0;->d:J

    .line 30
    .line 31
    add-long/2addr v5, v3

    .line 32
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
