.class public final synthetic Lcom/oplus/aiunit/vision/ptd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qtd$a;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qtd$a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ptd;->a:Lcom/oplus/aiunit/vision/qtd$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/ptd;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/ptd;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ptd;->b:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ptd;->c:J

    .line 5
    .line 6
    long-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ptd;->a:Lcom/oplus/aiunit/vision/qtd$a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd$a;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 19
    .line 20
    sget-object v2, Lcom/oplus/gallery/photoeditor/widget/DownloadState;->STATE_DOWNLOADING:Lcom/oplus/gallery/photoeditor/widget/DownloadState;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->setState(Lcom/oplus/gallery/photoeditor/widget/DownloadState;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->setProgress(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 31
    .line 32
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_percentage:I

    .line 33
    .line 34
    const/high16 v3, 0x42c80000    # 100.0f

    .line 35
    .line 36
    mul-float/2addr v0, v3

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
