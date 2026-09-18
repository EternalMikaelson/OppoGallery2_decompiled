.class public final synthetic Lcom/oplus/aiunit/vision/tw10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tw10;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    sget-object p1, Lcom/oplus/gallery/searchpage/SearchActivity;->X0:[I

    .line 6
    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/sol$a;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 14
    .line 15
    const/16 p2, 0x12

    .line 16
    .line 17
    iput p2, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 18
    .line 19
    new-instance p2, Lcom/oplus/aiunit/vision/dx10;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tw10;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/dx10;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 27
    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/sol;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sol;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
