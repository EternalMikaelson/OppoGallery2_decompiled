.class public final Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController$a;
.super Ljava/lang/Object;
.source "EditorReplaceUIController.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/b4s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->k0:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->Y:J

    .line 12
    .line 13
    int-to-long p0, p1

    .line 14
    mul-long/2addr v1, p0

    .line 15
    const/16 p0, 0xa0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    div-long/2addr v1, p0

    .line 23
    iput-wide v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->i:J

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->v()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->k0:I

    .line 4
    .line 5
    return-void
.end method

.method public final onMove(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->Y:J

    .line 27
    .line 28
    int-to-long v3, p1

    .line 29
    mul-long/2addr v1, v3

    .line 30
    const/16 p1, 0xa0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v3, p1

    .line 37
    div-long/2addr v1, v3

    .line 38
    iput-wide v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->i:J

    .line 39
    .line 40
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Float;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
