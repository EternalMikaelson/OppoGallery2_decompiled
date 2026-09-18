.class public final Lcom/oplus/aiunit/vision/nz4;
.super Ljava/lang/Object;
.source "BaseListFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s3s;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
            "Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;",
            "Lcom/oplus/aiunit/vision/jta0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nz4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nz4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s1:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nz4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/ly4;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ly4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v2, v2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->T:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v4, v2, v3}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->B(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;Ljava/util/ArrayList;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->T:Z

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->o1:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v2

    .line 52
    :goto_0
    iput-boolean v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->o1:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nz4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->c4(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final onAnimationStart()V
    .locals 0

    .line 1
    return-void
.end method
