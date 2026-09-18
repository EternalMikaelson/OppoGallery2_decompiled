.class public final Lcom/oplus/aiunit/vision/orq$a;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "NodeDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/orq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/orq;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/orq;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "nodeDiffer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/orq$a;->a:Lcom/oplus/aiunit/vision/orq;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/orq$a;->a:Lcom/oplus/aiunit/vision/orq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/orq;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/oplus/aiunit/vision/gu70;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/orq;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/gu70;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final getNewListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/orq$a;->a:Lcom/oplus/aiunit/vision/orq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/orq;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getOldListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/orq$a;->a:Lcom/oplus/aiunit/vision/orq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/orq;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
