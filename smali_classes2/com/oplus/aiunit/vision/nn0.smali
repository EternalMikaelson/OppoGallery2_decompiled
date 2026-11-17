.class public final synthetic Lcom/oplus/aiunit/vision/nn0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/oplus/aiunit/vision/tn0;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/tn0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nn0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nn0;->b:Lcom/oplus/aiunit/vision/tn0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nn0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nn0;->b:Lcom/oplus/aiunit/vision/tn0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/tn0;->d()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nn0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19
    .line 20
    iget-boolean p0, v2, Lcom/oplus/aiunit/vision/tn0;->i:Z

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v6, Lcom/oplus/aiunit/vision/gm0;

    .line 30
    .line 31
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/gm0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v6, Lcom/oplus/aiunit/vision/hm0;

    .line 42
    .line 43
    invoke-direct {v6, v0, v1, v2}, Lcom/oplus/aiunit/vision/hm0;-><init>(JLcom/oplus/aiunit/vision/tn0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/im0;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v3, 0x1

    .line 67
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
