.class public final synthetic Lcom/oplus/aiunit/vision/jjd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gkd;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final synthetic d:Lcom/oplus/aiunit/vision/y3j;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gkd;ZLkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/y3j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jjd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/jjd;->b:Z

    .line 7
    .line 8
    check-cast p3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jjd;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jjd;->d:Lcom/oplus/aiunit/vision/y3j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jjd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jjd;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const-string v4, "EditorGroupPhotoUIController"

    .line 11
    .line 12
    iget-object v5, p0, Lcom/oplus/aiunit/vision/jjd;->d:Lcom/oplus/aiunit/vision/y3j;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/qjd;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v4, v3, v6, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/gkd;->V0(Lcom/oplus/aiunit/vision/y3j;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/jjd;->b:Z

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/rjd;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/gkd;->V0(Lcom/oplus/aiunit/vision/y3j;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/whd;->V(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
