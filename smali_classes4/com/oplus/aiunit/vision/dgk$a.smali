.class public final Lcom/oplus/aiunit/vision/dgk$a;
.super Ljava/lang/Object;
.source "IEditingAbility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/dgk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/dgk;Lcom/oplus/aiunit/vision/x9k;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/ggk;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/oplus/aiunit/vision/egk;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p3, Lcom/oplus/aiunit/vision/cgk;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p3, p2}, Lcom/oplus/aiunit/vision/dgk;->b8(Lcom/oplus/aiunit/vision/x9k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/m0d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
