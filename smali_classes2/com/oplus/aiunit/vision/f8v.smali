.class public final synthetic Lcom/oplus/aiunit/vision/f8v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/f8v;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f8v;->b:Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/f8v;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f8v;->b:Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;->a:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[doUpdateFocusPhotoInfo] index mismatch, expected="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/oplus/aiunit/vision/f8v;->a:I

    .line 13
    .line 14
    const-string v3, ", actual="

    .line 15
    .line 16
    const-string v4, ", usePreviewData="

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/f8v;->c:Z

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
