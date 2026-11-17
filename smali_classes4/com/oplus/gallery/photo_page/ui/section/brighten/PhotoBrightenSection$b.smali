.class public final Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$b;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->S(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$b;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$b;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$b;->c:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$b;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/zta0;->i(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$c;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$b;->c:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$c;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->j:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$c;

    .line 20
    .line 21
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
