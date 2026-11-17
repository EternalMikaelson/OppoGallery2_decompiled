.class public final synthetic Lcom/oplus/aiunit/vision/ivp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uvp;

.field public final synthetic b:Landroidx/recyclerview/widget/COUIRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uvp;Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ivp;->a:Lcom/oplus/aiunit/vision/uvp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ivp;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ivp;->a:Lcom/oplus/aiunit/vision/uvp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uvp;->d:Lcom/oplus/aiunit/vision/qgn;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qgn;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->n1:Lcom/oplus/aiunit/vision/pk2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ivp;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/pk2;->e(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
