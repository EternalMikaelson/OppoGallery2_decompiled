.class public final synthetic Lcom/oplus/aiunit/vision/bia;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dia;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dia;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bia;->a:Lcom/oplus/aiunit/vision/dia;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bia;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bia;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bia;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bia;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bia;->a:Lcom/oplus/aiunit/vision/dia;

    .line 14
    .line 15
    invoke-static {p0, v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/dia$a;->a(Lcom/oplus/aiunit/vision/dia;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;ZLjava/util/ArrayList;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
