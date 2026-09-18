.class public final Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShareAppRecycleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HorizontalScrollItemHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/content/pm/ResolveInfo;

.field public f:Z

.field public final synthetic g:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemContainer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->g:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final r(Landroid/content/pm/ResolveInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->g:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->c:Landroidx/collection/LruCache;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/oplus/aiunit/vision/sx0;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->s(Lcom/oplus/aiunit/vision/sx0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->f:Landroid/content/Intent;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/fc30;

    .line 37
    .line 38
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/fc30;-><init>(Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->d:Lcom/oplus/aiunit/vision/uu00;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v2}, Lcom/oplus/aiunit/vision/uu00;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Lcom/oplus/aiunit/vision/b1h;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s(Lcom/oplus/aiunit/vision/sx0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/sx0;->e:Landroid/content/pm/ResolveInfo;

    .line 10
    .line 11
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->g:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;

    .line 16
    .line 17
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_more:I

    .line 18
    .line 19
    iget-object v4, v2, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    sget v5, Lcom/oplus/gallery/sharepage/R$drawable;->icon_shared_more_dark:I

    .line 42
    .line 43
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v5, Lcom/oplus/gallery/sharepage/R$drawable;->icon_shared_more_light:I

    .line 49
    .line 50
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v5, p1, Lcom/oplus/aiunit/vision/sx0;->c:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/high16 v0, 0x40400000    # 3.0f

    .line 63
    .line 64
    invoke-static {v4, v0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->c:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->c:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sx0;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/gc30;

    .line 93
    .line 94
    invoke-direct {p1, v2, p0}, Lcom/oplus/aiunit/vision/gc30;-><init>(Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->c:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method
