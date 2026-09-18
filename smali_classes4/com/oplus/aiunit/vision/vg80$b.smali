.class public final Lcom/oplus/aiunit/vision/vg80$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ToolbarFadeInFadeOutAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/vg80;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vg80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vg80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vg80$b;->a:Lcom/oplus/aiunit/vision/vg80;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vg80$b;->a:Lcom/oplus/aiunit/vision/vg80;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vg80;->a:Lcom/oplus/aiunit/vision/vg80$a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/vg80$a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
