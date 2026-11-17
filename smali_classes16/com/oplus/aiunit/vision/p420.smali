.class public final Lcom/oplus/aiunit/vision/p420;
.super Ljava/lang/Object;
.source "SearchResultRecommendGroupEntry.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/q420;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "groupName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "itemList"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/oplus/aiunit/vision/p420;->a:I

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p420;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p420;->c:Z

    .line 21
    iput-object p4, p0, Lcom/oplus/aiunit/vision/p420;->d:Ljava/util/List;

    .line 23
    iput p3, p0, Lcom/oplus/aiunit/vision/p420;->e:I

    return-void
.end method
