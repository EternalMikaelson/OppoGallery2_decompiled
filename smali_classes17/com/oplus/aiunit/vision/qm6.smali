.class public final Lcom/oplus/aiunit/vision/qm6;
.super Ljava/lang/Object;
.source "CShotCoverAnimManager.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/nl6;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/oplus/aiunit/vision/ql6;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nl6;Landroid/widget/ImageView;Lcom/oplus/aiunit/vision/ql6;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onCoverTouchEvent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "coverMaskImageView"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "onGetTargetPresentationRect"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qm6;->a:Lcom/oplus/aiunit/vision/nl6;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qm6;->b:Landroid/widget/ImageView;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qm6;->c:Lcom/oplus/aiunit/vision/ql6;

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/im6;

    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/im6;-><init>(Lcom/oplus/aiunit/vision/qm6;)V

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qm6;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "CShotEnterCoverMaskAnimManager"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/jm6;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qm6;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qm6;->e:Z

    .line 26
    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/km6;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
