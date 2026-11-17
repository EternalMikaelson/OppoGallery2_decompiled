.class public final Lcom/oplus/gallery/searchpage/animate/SearchRecommendItemAnimator;
.super Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;
.source "SearchRecommendItemAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/searchpage/animate/SearchRecommendItemAnimator;",
        "Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;",
        "<init>",
        "()V",
        "searchpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public static final t:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

.field public static final u:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/searchpage/animate/SearchRecommendItemAnimator;->s:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/searchpage/animate/SearchRecommendItemAnimator;->t:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/gallery/searchpage/animate/SearchRecommendItemAnimator;->u:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/searchpage/animate/SearchRecommendItemAnimator;->s:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 5
    .line 6
    const-string v1, "interpolator"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->h:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/gallery/searchpage/animate/SearchRecommendItemAnimator;->t:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->d(Landroid/view/animation/PathInterpolator;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/oplus/gallery/searchpage/animate/SearchRecommendItemAnimator;->u:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->d(Landroid/view/animation/PathInterpolator;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0xfa

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x15e

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
