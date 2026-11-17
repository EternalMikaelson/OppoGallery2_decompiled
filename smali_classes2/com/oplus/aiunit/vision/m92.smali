.class public final synthetic Lcom/oplus/aiunit/vision/m92;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w92;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m92;->a:Lcom/oplus/aiunit/vision/w92;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m92;->a:Lcom/oplus/aiunit/vision/w92;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w92;->a:Lcom/oplus/aiunit/vision/p9k;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/p9k;->d(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/keo;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
