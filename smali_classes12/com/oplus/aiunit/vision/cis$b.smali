.class public final Lcom/oplus/aiunit/vision/cis$b;
.super Ljava/lang/Object;
.source "OplusLongShotCustomControllerWrapper.kt"

# interfaces
.implements Lcom/heytap/addon/screenshot/OplusLongshotView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/cis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cis;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cis;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cis$b;->a:Lcom/oplus/aiunit/vision/cis;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final canLongScroll()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cis$b;->a:Lcom/oplus/aiunit/vision/cis;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cis;->a:Lcom/oplus/aiunit/vision/q9h;

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final computeLongScrollExtent()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cis$b;->a:Lcom/oplus/aiunit/vision/cis;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cis;->a:Lcom/oplus/aiunit/vision/q9h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->k()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final computeLongScrollOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cis$b;->a:Lcom/oplus/aiunit/vision/cis;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cis;->a:Lcom/oplus/aiunit/vision/q9h;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final computeLongScrollRange()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cis$b;->a:Lcom/oplus/aiunit/vision/cis;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cis;->a:Lcom/oplus/aiunit/vision/q9h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->k()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final findViewsLongshotInfo(Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cis$b;->a:Lcom/oplus/aiunit/vision/cis;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cis;->a:Lcom/oplus/aiunit/vision/q9h;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/cis$a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/cis$a;-><init>(Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/q9h;->g(Lcom/oplus/aiunit/vision/cis$a;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cis$b;->a:Lcom/oplus/aiunit/vision/cis;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cis;->a:Lcom/oplus/aiunit/vision/q9h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q9h;->e:Lcom/coloros/gallery3d/app/App;

    .line 6
    .line 7
    return-object p0
.end method

.method public final isLongshotVisibleToUser()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cis$b;->a:Lcom/oplus/aiunit/vision/cis;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cis;->a:Lcom/oplus/aiunit/vision/q9h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->m()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final pointInView(FFF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cis$b;->a:Lcom/oplus/aiunit/vision/cis;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cis;->a:Lcom/oplus/aiunit/vision/q9h;

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method
