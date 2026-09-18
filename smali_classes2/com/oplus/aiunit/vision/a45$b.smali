.class public final Lcom/oplus/aiunit/vision/a45$b;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/a45;-><init>(Lcom/oplus/aiunit/vision/ubm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a45;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/a45;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a45$b;->a:Lcom/oplus/aiunit/vision/a45;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "property"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45$b;->a:Lcom/oplus/aiunit/vision/a45;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->K()Z

    move-result p3

    if-eqz p3, :cond_2

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/a45;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 46
    check-cast p3, Lcom/oplus/aiunit/vision/qp40;

    .line 48
    invoke-interface {p3, p1}, Lcom/oplus/aiunit/vision/qp40;->a(I)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->B()V

    :cond_2
    :goto_1
    return-void
.end method
