.class public final synthetic Lcom/oplus/aiunit/vision/pa1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lb1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pa1;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 5
    .line 6
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
    check-cast p2, Lcom/oplus/aiunit/vision/uo5;

    .line 8
    .line 9
    const-string v0, "bitmapResult"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/jb1;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/jb1;-><init>(ZLcom/oplus/aiunit/vision/uo5;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const-string v1, "AiCompositionVM"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ty9;->a(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pa1;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb1;->n:Lcom/oplus/aiunit/vision/suz;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
