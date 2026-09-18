.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$a;
.super Ljava/lang/Object;
.source "RecycleAlbumFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$a;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->g3:Landroid/view/animation/PathInterpolator;

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$a;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->f5()V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->t2()I

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->L4(I)V

    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->F1:Lcom/oplus/aiunit/vision/ea40;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ea40;->o()V

    :cond_0
    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-eq p5, p9, :cond_3

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->C1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->r0()V

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->d3()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->a3(Z)I

    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->o3(I)V

    :cond_3
    return-void
.end method
