.class public final Lcom/oplus/gallery/basebiz/transition/c$a;
.super Ljava/lang/Object;
.source "PhotoPageTransition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/basebiz/transition/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/oplus/gallery/basebiz/transition/c;Lcom/oplus/aiunit/vision/jc3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/dww;Lcom/oplus/aiunit/vision/qww;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/jvw;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v2, p2

    .line 11
    and-int/lit8 p2, p6, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p3, Lcom/oplus/aiunit/vision/kvw;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v3, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    new-instance p4, Lcom/oplus/aiunit/vision/lvw;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_2
    move-object v4, p4

    .line 31
    and-int/lit8 p2, p6, 0x10

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    new-instance p5, Lcom/oplus/aiunit/vision/mvw;

    .line 36
    .line 37
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v5, p5

    .line 43
    invoke-interface/range {v0 .. v5}, Lcom/oplus/gallery/basebiz/transition/c;->a(Lcom/oplus/aiunit/vision/jc3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
