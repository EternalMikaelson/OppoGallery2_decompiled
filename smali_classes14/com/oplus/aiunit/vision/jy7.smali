.class public final synthetic Lcom/oplus/aiunit/vision/jy7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/oplus/aiunit/vision/my7;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/oplus/aiunit/vision/my7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jy7;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jy7;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jy7;->c:Lcom/oplus/aiunit/vision/my7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    sget-object p1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->q:Lkotlin/Lazy;

    .line 3
    sget-object p1, Lcom/oplus/aiunit/vision/bj40;->O1:Lcom/oplus/aiunit/vision/plt;

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/ky7;

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jy7;->c:Lcom/oplus/aiunit/vision/my7;

    .line 9
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/ky7;-><init>(Lcom/oplus/aiunit/vision/my7;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jy7;->a:Landroidx/fragment/app/Fragment;

    .line 14
    const-string v1, "fragment"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v1, "srcAlbumPath"

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jy7;->b:Ljava/util/List;

    .line 27
    const-string/jumbo v1, "paths"

    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bl90;->c(Ljava/util/List;)I

    move-result v2

    .line 37
    new-instance v3, Lcom/oplus/aiunit/vision/jkp;

    .line 39
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/jkp;-><init>()V

    .line 42
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p0, v3, Lcom/oplus/aiunit/vision/jkp;->e:Ljava/util/List;

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v3, Lcom/oplus/aiunit/vision/jkp;->k:Z

    .line 50
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/jkp;->e(Landroidx/fragment/app/Fragment;)V

    .line 53
    iput v2, v3, Lcom/oplus/aiunit/vision/jkp;->h:I

    const/4 v1, 0x2

    .line 56
    iput v1, v3, Lcom/oplus/aiunit/vision/jkp;->j:I

    .line 58
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    const-string/jumbo v1, "toString(...)"

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v1, "albumSetPath"

    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, v3, Lcom/oplus/aiunit/vision/jkp;->g:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 79
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/gx0;->d(Landroidx/lifecycle/Lifecycle;)V

    .line 82
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 86
    new-instance v0, Lcom/oplus/aiunit/vision/i36;

    .line 88
    invoke-direct {v0, p2, p0}, Lcom/oplus/aiunit/vision/i36;-><init>(Lcom/oplus/aiunit/vision/ky7;Ljava/util/List;)V

    const/16 p0, 0x19

    const/16 p2, 0x8

    .line 95
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return-void
.end method
