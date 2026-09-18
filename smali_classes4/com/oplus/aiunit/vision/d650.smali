.class public final synthetic Lcom/oplus/aiunit/vision/d650;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tkk;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d650;->a:Lcom/oplus/aiunit/vision/tkk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Lcom/oplus/aiunit/vision/ja50;->K0:I

    .line 6
    .line 7
    const-string v0, "fileName"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "format"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [C

    .line 19
    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-char v1, v0, v2

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d650;->a:Lcom/oplus/aiunit/vision/tkk;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/tkk;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
