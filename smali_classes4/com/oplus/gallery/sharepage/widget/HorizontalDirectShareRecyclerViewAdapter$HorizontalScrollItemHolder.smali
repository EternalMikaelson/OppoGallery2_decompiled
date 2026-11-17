.class public final Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HorizontalDirectShareRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;
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
        "Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;",
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
.field public static final synthetic e:I


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;

.field public final c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;->d:Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget p1, Lcom/oplus/gallery/sharepage/R$id;->direct_item_icon:I

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;->b:Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;

    .line 29
    .line 30
    sget p1, Lcom/oplus/gallery/sharepage/R$id;->direct_item_name:I

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final r(Lcom/oplus/shortcuts/chooser/TargetInfo;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/oplus/shortcuts/chooser/TargetInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 7
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 9
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Lcom/oplus/shortcuts/chooser/TargetInfo;->getDirectShareShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;->d:Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;

    .line 31
    iget-object v2, v1, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->e:Landroidx/collection/LruCache;

    .line 33
    invoke-virtual {v2, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lcom/oplus/aiunit/vision/sx0;

    if-eqz v2, :cond_1

    .line 41
    iget-object p1, v2, Lcom/oplus/aiunit/vision/sx0;->b:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;->c:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;->b:Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 54
    iget-object p1, v2, Lcom/oplus/aiunit/vision/sx0;->c:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 60
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;->a:Ljava/lang/String;

    .line 62
    iget-object v2, v1, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->h:Landroid/content/Intent;

    if-nez v2, :cond_2

    return-void

    .line 67
    :cond_2
    invoke-interface {p1}, Lcom/oplus/shortcuts/chooser/TargetInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 71
    const-string v0, "getResolveInfo(...)"

    .line 73
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1}, Lcom/oplus/shortcuts/chooser/TargetInfo;->getDirectShareShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    .line 80
    invoke-interface {p1}, Lcom/oplus/shortcuts/chooser/TargetInfo;->getDisplayLabel()Ljava/lang/CharSequence;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 88
    new-instance p1, Lcom/oplus/aiunit/vision/y5k;

    .line 90
    invoke-direct {p1, v1, p0}, Lcom/oplus/aiunit/vision/y5k;-><init>(Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;)V

    .line 93
    iget-object v1, v1, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->f:Lcom/oplus/aiunit/vision/qqb;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-string p0, "originIntent"

    .line 100
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string/jumbo p0, "resolveInfo"

    .line 105
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string p0, "futureListener"

    .line 110
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/oplus/aiunit/vision/qqb$a;

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/qqb$a;-><init>(Lcom/oplus/aiunit/vision/qqb;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/pm/ShortcutInfo;Ljava/lang/String;)V

    .line 118
    iget-object p0, v1, Lcom/oplus/aiunit/vision/qqb;->b:Lcom/oplus/aiunit/vision/e9z;

    .line 120
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    return-void
.end method
