.class public final Lcom/oplus/gallery/business_lib/timeline/diff/c$h;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/diff/c;->c(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/diff/c;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/diff/c;Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c$h;->a:Lcom/oplus/gallery/business_lib/timeline/diff/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c$h;->b:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c$h;->a:Lcom/oplus/gallery/business_lib/timeline/diff/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/diff/c;->h:Lcom/oplus/gallery/business_lib/timeline/diff/d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c$h;->b:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 8
    .line 9
    const-string/jumbo p1, "holder"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
