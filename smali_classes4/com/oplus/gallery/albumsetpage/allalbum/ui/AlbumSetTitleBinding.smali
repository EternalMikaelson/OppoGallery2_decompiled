.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;
.super Ljava/lang/Object;
.source "AlbumSetTitleBinding.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;->a:Landroid/view/ViewGroup;

    .line 13
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;->b:Landroid/widget/TextView;

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;->c:Landroid/widget/ImageView;

    return-void
.end method
