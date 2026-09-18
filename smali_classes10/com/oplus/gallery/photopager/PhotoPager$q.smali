.class public final Lcom/oplus/gallery/photopager/PhotoPager$q;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photopager/PhotoPager;->p(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/PhotoPager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/PhotoPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photopager/PhotoPager$q;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string/jumbo p2, "view"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$q;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 12
    invoke-static {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->b(Lcom/oplus/gallery/photopager/PhotoPager;)Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->g()V

    return-void
.end method
