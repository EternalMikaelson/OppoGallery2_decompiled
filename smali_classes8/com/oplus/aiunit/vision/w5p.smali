.class public final Lcom/oplus/aiunit/vision/w5p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MimoPreviewView.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w5p;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->x:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w5p;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->x:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w5p;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
