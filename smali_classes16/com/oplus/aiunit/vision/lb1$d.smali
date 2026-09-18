.class public final Lcom/oplus/aiunit/vision/lb1$d;
.super Lcom/oplus/aiunit/vision/s140;
.source "AiCompositionVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lb1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/o7f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lb1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb1$d;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/o7f;

    .line 3
    const-string v0, "arg"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/nb1;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v1, "AiCompositionVM"

    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb1$d;->a:Lcom/oplus/aiunit/vision/lb1;

    const-wide/16 v3, 0xc8

    .line 23
    invoke-virtual {p0, v3, v4}, Lcom/oplus/aiunit/vision/u0d;->r(J)V

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/ob1;

    .line 28
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/ob1;-><init>(Lcom/oplus/aiunit/vision/o7f;Lcom/oplus/aiunit/vision/lb1;)V

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb1;->l:Lcom/oplus/aiunit/vision/x61;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string/jumbo p1, "onTextureUpdated"

    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/x51;

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v3, "AiCompositionProxy"

    .line 48
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x61;->t:Lcom/oplus/aiunit/vision/b71;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 57
    iput-object v3, p0, Lcom/oplus/aiunit/vision/x61;->t:Lcom/oplus/aiunit/vision/b71;

    .line 59
    iget-object v5, p0, Lcom/oplus/aiunit/vision/x61;->b:Lcom/oplus/aiunit/vision/lb1$j;

    .line 61
    const-string/jumbo v6, "record"

    .line 63
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v6, Lcom/oplus/aiunit/vision/wb1;

    .line 68
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/wb1;-><init>(Lcom/oplus/aiunit/vision/b71;)V

    .line 71
    invoke-static {v6, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    iget-object v1, v5, Lcom/oplus/aiunit/vision/lb1$j;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 76
    invoke-virtual {v1, p1, v4}, Lcom/oplus/aiunit/vision/u0d;->e(Lcom/oplus/aiunit/vision/pas;Z)V

    :cond_0
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/x61;->h:Z

    .line 82
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x61;->m:Lcom/oplus/aiunit/vision/o71;

    .line 84
    iget-object v1, p1, Lcom/oplus/aiunit/vision/o71;->b:Lcom/oplus/aiunit/vision/wak;

    if-eqz v1, :cond_1

    .line 88
    iget-object v2, p1, Lcom/oplus/aiunit/vision/o71;->a:Lcom/oplus/aiunit/vision/o71$a;

    .line 90
    const-string v5, "ai_composition_response_result"

    .line 92
    invoke-interface {v1, v5, v2}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 95
    :cond_1
    iput-object v3, p1, Lcom/oplus/aiunit/vision/o71;->b:Lcom/oplus/aiunit/vision/wak;

    .line 97
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/x61;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 103
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x61;->g:Lcom/oplus/aiunit/vision/w41;

    .line 105
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/w41;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ob1;->invoke()Ljava/lang/Object;

    .line 112
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
