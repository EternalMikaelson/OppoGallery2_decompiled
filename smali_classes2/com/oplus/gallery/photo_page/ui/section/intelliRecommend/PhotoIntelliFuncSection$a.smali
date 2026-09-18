.class public final Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;
.super Landroid/animation/ValueAnimator;
.source "PhotoIntelliFuncSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;->c:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0xb4

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    new-instance p1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 33
    invoke-direct {p1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/b;

    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/b;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;)V

    .line 44
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/clv;

    .line 49
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/clv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;)V

    .line 52
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method
