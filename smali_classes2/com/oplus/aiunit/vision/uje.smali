.class public final Lcom/oplus/aiunit/vision/uje;
.super Ljava/lang/Object;
.source "ElementAdapter.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/diff/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/timeline/diff/d<",
            "Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/diff/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/timeline/diff/d<",
            "Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uje;->a:Lcom/oplus/gallery/business_lib/timeline/diff/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uje;->a:Lcom/oplus/gallery/business_lib/timeline/diff/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 20
    .line 21
    iput-boolean p1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->c:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
