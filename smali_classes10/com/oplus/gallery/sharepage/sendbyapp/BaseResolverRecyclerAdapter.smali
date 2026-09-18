.class public Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseResolverRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$a;,
        Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$ResolverViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$ResolverViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$ResolverViewHolder;",
        "ResolverViewHolder",
        "a",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
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
.field public a:Landroid/content/Intent;

.field public final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/sx0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$a;

.field public final d:I

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/oplus/aiunit/vision/uu00;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->a:Landroid/content/Intent;

    .line 10
    .line 11
    new-instance p2, Landroidx/collection/LruCache;

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-direct {p2, v0}, Landroidx/collection/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->b:Landroidx/collection/LruCache;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->d:I

    .line 22
    .line 23
    new-instance p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->e:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p2, Lcom/oplus/aiunit/vision/uu00;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/uu00;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->f:Lcom/oplus/aiunit/vision/uu00;

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->common_oplus_resolve_dialog_app_name_font_size:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 67
    .line 68
    sget v0, Lcom/oplus/aiunit/vision/hhs;->a:I

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    invoke-static {p2, p1, v0}, Lcom/heytap/addon/util/OplusChangeTextUtil;->getSuitableFontSize(FFI)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    iput p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->d:I

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final k(Lcom/oplus/aiunit/vision/sx0;Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$ResolverViewHolder;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$ResolverViewHolder;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/aiunit/vision/sx0;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/sx0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p2, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$ResolverViewHolder;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sx0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$ResolverViewHolder;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->d:I

    .line 39
    .line 40
    int-to-float p0, p0

    .line 41
    invoke-virtual {p2, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$ResolverViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt v0, p2, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/j65;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/j65;-><init>(Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "BaseResolverRecyclerAdapter"

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->j(I)Landroid/content/pm/ResolveInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 36
    .line 37
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->b:Landroidx/collection/LruCache;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/oplus/aiunit/vision/sx0;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1}, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->k(Lcom/oplus/aiunit/vision/sx0;Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$ResolverViewHolder;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v2, "<set-?>"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$ResolverViewHolder;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->a:Landroid/content/Intent;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v2, Lcom/oplus/aiunit/vision/k65;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/k65;-><init>(Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$ResolverViewHolder;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->f:Lcom/oplus/aiunit/vision/uu00;

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0, v2}, Lcom/oplus/aiunit/vision/uu00;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Lcom/oplus/aiunit/vision/b1h;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 87
    .line 88
    new-instance v1, Lcom/oplus/aiunit/vision/l65;

    .line 89
    .line 90
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/l65;-><init>(Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/oplus/aiunit/vision/m65;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/m65;-><init>(Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$ResolverViewHolder;->b:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const-string p0, "parent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p2, Lcom/oplus/gallery/sharepage/R$layout;->main_oplus_resolver_item:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$ResolverViewHolder;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$ResolverViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
