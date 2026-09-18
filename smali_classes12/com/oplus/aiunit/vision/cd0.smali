.class public final Lcom/oplus/aiunit/vision/cd0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AIWatermarkView.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;Lcom/oplus/aiunit/vision/bd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cd0;->a:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cd0;->a:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget p0, Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;->a:I

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-void
.end method
