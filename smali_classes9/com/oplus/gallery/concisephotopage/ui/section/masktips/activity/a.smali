.class public final Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ConciseMaskTipsActivity.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;

.field public final synthetic b:Lcom/oplus/aiunit/vision/g6a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;Lcom/oplus/aiunit/vision/g6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/a;->a:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/a;->b:Lcom/oplus/aiunit/vision/g6a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
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
    sget-object p1, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity$b;->HIDED:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity$b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/a;->a:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->w0:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity$b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/a;->b:Lcom/oplus/aiunit/vision/g6a;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
