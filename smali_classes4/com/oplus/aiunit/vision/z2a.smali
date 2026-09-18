.class public final synthetic Lcom/oplus/aiunit/vision/z2a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/z2a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z2a;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/z2a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z2a;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/Comparators;->a(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
