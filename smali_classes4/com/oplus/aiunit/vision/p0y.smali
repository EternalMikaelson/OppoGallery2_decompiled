.class public final Lcom/oplus/aiunit/vision/p0y;
.super Ljava/lang/Object;
.source "PickedYearPresentation.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/n0y;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/n0y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p0y;->a:Lcom/oplus/aiunit/vision/n0y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p0y;->a:Lcom/oplus/aiunit/vision/n0y;

    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/n0y;->y0:Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a45;->h:Z

    .line 7
    const-string/jumbo v1, "onScrollStateChanged. newState="

    .line 10
    const-string v2, " isForeground:"

    .line 12
    invoke-static {p1, v1, v2, v0}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/a45;->h:Z

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 26
    iget p2, p2, Lcom/oplus/aiunit/vision/ubm;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/n0y;->b0(I)V

    :cond_0
    return-void
.end method
