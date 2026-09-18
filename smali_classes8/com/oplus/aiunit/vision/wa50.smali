.class public final Lcom/oplus/aiunit/vision/wa50;
.super Ljava/lang/Object;
.source "StickerMattingVM.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ja50;

.field public final synthetic b:Lcom/oplus/aiunit/vision/o7f;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ja50;Lcom/oplus/aiunit/vision/o7f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wa50;->a:Lcom/oplus/aiunit/vision/ja50;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wa50;->b:Lcom/oplus/aiunit/vision/o7f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vpq;->i(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wa50;->a:Lcom/oplus/aiunit/vision/ja50;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wa50;->b:Lcom/oplus/aiunit/vision/o7f;

    .line 13
    .line 14
    sget v0, Lcom/oplus/aiunit/vision/ja50;->K0:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0, v0}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    iput-object p0, p1, Lcom/oplus/aiunit/vision/ja50;->p:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ja50;->f:Lcom/oplus/aiunit/vision/j550;

    .line 24
    .line 25
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->MATTING_PREPARING:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-static {v1, v2, p0, v0, v3}, Lcom/oplus/aiunit/vision/j550;->a(Lcom/oplus/aiunit/vision/j550;Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;Ljava/util/List;II)Lcom/oplus/aiunit/vision/j550;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ja50;->Z(Lcom/oplus/aiunit/vision/j550;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
