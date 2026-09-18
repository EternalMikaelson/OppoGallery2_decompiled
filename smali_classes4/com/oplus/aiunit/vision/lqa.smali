.class public final synthetic Lcom/oplus/aiunit/vision/lqa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eqa;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lqa;->a:Lcom/oplus/aiunit/vision/eqa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/oplus/aiunit/vision/h1p;

    .line 7
    .line 8
    const-string/jumbo p1, "item"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p2, Lcom/oplus/aiunit/vision/h1p;->a:I

    .line 15
    .line 16
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->collage_static_puzzle:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lqa;->a:Lcom/oplus/aiunit/vision/eqa;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eqa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->collage_live_puzzle:I

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eqa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
