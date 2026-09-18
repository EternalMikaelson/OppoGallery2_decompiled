.class public abstract Lcom/oplus/aiunit/vision/er0;
.super Ljava/lang/Object;
.source "AbstractAlwaysDisplayDecorationArea.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/z9k;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/aak;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/aiunit/vision/aak;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/er0;->c:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/er0;->e:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/er0;->c:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/aak;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/er0;->d:Lcom/oplus/aiunit/vision/aak;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/er0;->d:Lcom/oplus/aiunit/vision/aak;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/aak;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/er0;->a:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/aak;->getContentView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/er0;->d:Lcom/oplus/aiunit/vision/aak;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/aak;->getContentView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/er0;->a:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/aak;->a()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/fvw;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "theme"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/er0;->d:Lcom/oplus/aiunit/vision/aak;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/aak;->b(Lcom/oplus/aiunit/vision/fvw;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/er0;->d:Lcom/oplus/aiunit/vision/aak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/aak;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/er0;->d:Lcom/oplus/aiunit/vision/aak;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/er0;->c:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/er0;->a:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/er0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/er0;->a:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/er0;->a:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/er0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    return-void
.end method
