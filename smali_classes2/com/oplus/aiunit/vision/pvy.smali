.class public final synthetic Lcom/oplus/aiunit/vision/pvy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a45;

.field public final synthetic b:Lcom/oplus/aiunit/vision/tvy;

.field public final synthetic c:Lcom/oplus/aiunit/vision/w980;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/tvy;Lcom/oplus/aiunit/vision/w980;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pvy;->a:Lcom/oplus/aiunit/vision/a45;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pvy;->b:Lcom/oplus/aiunit/vision/tvy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pvy;->c:Lcom/oplus/aiunit/vision/w980;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pvy;->b:Lcom/oplus/aiunit/vision/tvy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pvy;->a:Lcom/oplus/aiunit/vision/a45;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pvy;->c:Lcom/oplus/aiunit/vision/w980;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->R0:[Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w980;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->onScrollChanged(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
