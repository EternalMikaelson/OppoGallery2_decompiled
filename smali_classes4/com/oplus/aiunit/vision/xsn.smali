.class public final Lcom/oplus/aiunit/vision/xsn;
.super Lcom/oplus/aiunit/vision/su60;
.source "MaskTechnology.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xsn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/su60<",
        "Lcom/oplus/aiunit/vision/wsn;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/oplus/aiunit/vision/wsn;

.field public final f:Lcom/oplus/aiunit/vision/ksn;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uej;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "gxRuntime"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/su60;-><init>(Lcom/oplus/aiunit/vision/uej;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/ksn;

    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ksn;-><init>(Lcom/oplus/aiunit/vision/uej;)V

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xsn;->f:Lcom/oplus/aiunit/vision/ksn;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/gn00;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xsn;->f:Lcom/oplus/aiunit/vision/ksn;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/tu60$c;)Lcom/oplus/aiunit/vision/su60$a;
    .locals 1

    .line 1
    const-string v0, "delegateScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/xsn$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/xsn$a;-><init>(Lcom/oplus/aiunit/vision/xsn;Lcom/oplus/aiunit/vision/tu60$c;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/ysn;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ysn;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
