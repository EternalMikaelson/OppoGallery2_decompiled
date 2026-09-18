.class public final Lcom/oplus/aiunit/vision/q150;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickerMattingCapsuleView.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q150;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q150;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/p150;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p150;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    const-string v0, "StickerMattingCapsuleView"

    .line 20
    .line 21
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
