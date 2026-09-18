.class public final Lcom/oplus/aiunit/vision/lo9$a;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "CollageSolutionViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/lo9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/yn9;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/yn9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/yn9;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/yn9;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "oldList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "newList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lo9$a;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lo9$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lo9$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/aiunit/vision/yn9;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lo9$a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/yn9;

    .line 16
    .line 17
    iget-boolean p2, p1, Lcom/oplus/aiunit/vision/yn9;->a:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/yn9;->a:Z

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Lcom/oplus/aiunit/vision/yn9;->b:Lcom/oplus/aiunit/vision/ng40;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yn9;->b:Lcom/oplus/aiunit/vision/ng40;

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yn9;->e:Lcom/oplus/aiunit/vision/xn9;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yn9;->e:Lcom/oplus/aiunit/vision/xn9;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lo9$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/aiunit/vision/yn9;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yn9;->b:Lcom/oplus/aiunit/vision/ng40;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ng40;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lo9$a;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/aiunit/vision/yn9;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yn9;->b:Lcom/oplus/aiunit/vision/ng40;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ng40;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final getNewListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lo9$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOldListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lo9$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
