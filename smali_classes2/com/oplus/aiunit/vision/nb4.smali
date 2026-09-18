.class public final synthetic Lcom/oplus/aiunit/vision/nb4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jc4;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nb4;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pd80;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/pd80;

    .line 4
    .line 5
    const-string/jumbo v0, "current"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "duration"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/vb4;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/vb4;-><init>(Lcom/oplus/aiunit/vision/pd80;Lcom/oplus/aiunit/vision/pd80;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "AvTrackCompositor"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nb4;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/oplus/aiunit/vision/yb4;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/yb4;-><init>(Lcom/oplus/aiunit/vision/jc4;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jc4;->g:Lcom/oplus/aiunit/vision/fpl;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fpl;->a()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string p2, ""

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jc4;->W(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc4;->l:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
