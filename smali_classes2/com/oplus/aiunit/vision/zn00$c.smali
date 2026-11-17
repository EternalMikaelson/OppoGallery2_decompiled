.class public final Lcom/oplus/aiunit/vision/zn00$c;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/zn00;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/oplus/aiunit/vision/xo00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zn00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zn00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zn00$c;->a:Lcom/oplus/aiunit/vision/zn00;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/oplus/aiunit/vision/xo00;",
            "Lcom/oplus/aiunit/vision/xo00;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "property"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p3, Lcom/oplus/aiunit/vision/xo00;

    .line 9
    check-cast p2, Lcom/oplus/aiunit/vision/xo00;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zn00$c;->a:Lcom/oplus/aiunit/vision/zn00;

    if-eqz p3, :cond_0

    .line 15
    iget-object p1, p3, Lcom/oplus/aiunit/vision/zn00;->b:Lcom/oplus/aiunit/vision/rrq;

    if-eqz p1, :cond_0

    .line 19
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zn00;->a:Ljava/lang/String;

    .line 21
    const-string/jumbo p3, "node"

    .line 24
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p3, Lcom/oplus/aiunit/vision/rrq;->c:Landroid/util/ArrayMap;

    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rrq;->a:[Ljava/lang/String;

    .line 31
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, [Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rrq$a;->a([Ljava/lang/String;)Lcom/oplus/aiunit/vision/rrq;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/rrq;->c:Landroid/util/ArrayMap;

    .line 44
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zn00;->a:Ljava/lang/String;

    .line 46
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rrq$a;->a([Ljava/lang/String;)Lcom/oplus/aiunit/vision/rrq;

    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zn00;->b:Lcom/oplus/aiunit/vision/rrq;

    return-void
.end method
