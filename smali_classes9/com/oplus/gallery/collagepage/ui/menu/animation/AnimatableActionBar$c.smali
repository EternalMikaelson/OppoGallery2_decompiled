.class public final Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar$c;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->setupMenuAdapters(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar$c;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar$c;->b:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar$c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar$c;->b:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a(Landroid/view/View;Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
