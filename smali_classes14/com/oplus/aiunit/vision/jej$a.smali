.class public final Lcom/oplus/aiunit/vision/jej$a;
.super Lcom/oplus/aiunit/vision/jej$b;
.source "GxRenderTargetWorkerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/jej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jej;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v9, 0x80

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/jej$b;-><init>(Lcom/oplus/aiunit/vision/jej;IILcom/oplus/aiunit/vision/hvf;Lcom/oplus/aiunit/vision/ja70;Ljava/util/List;Lcom/oplus/aiunit/vision/s300;Lcom/oplus/aiunit/vision/s300;I)V

    .line 16
    .line 17
    .line 18
    iput v2, v0, Lcom/oplus/aiunit/vision/jej$a;->l:I

    .line 19
    .line 20
    iput v3, v0, Lcom/oplus/aiunit/vision/jej$a;->m:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/jej$a;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/jej$a;->l:I

    .line 2
    .line 3
    return p0
.end method
