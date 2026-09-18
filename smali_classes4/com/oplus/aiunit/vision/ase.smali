.class public final synthetic Lcom/oplus/aiunit/vision/ase;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nre$b;

.field public final synthetic b:Lcom/oplus/aiunit/vision/nre$j;

.field public final synthetic c:Lcom/oplus/aiunit/vision/nre$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nre$b;ZLcom/oplus/aiunit/vision/nre$j;Lcom/oplus/aiunit/vision/nre$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ase;->a:Lcom/oplus/aiunit/vision/nre$b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ase;->b:Lcom/oplus/aiunit/vision/nre$j;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ase;->c:Lcom/oplus/aiunit/vision/nre$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wak;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ase;->a:Lcom/oplus/aiunit/vision/nre$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ase;->b:Lcom/oplus/aiunit/vision/nre$j;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nre$b;->s:Lcom/oplus/aiunit/vision/nre$j;

    .line 13
    .line 14
    const-string v1, "imme_key_recognized_layer"

    .line 15
    .line 16
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nre$b;->w:Lcom/oplus/aiunit/vision/nre$b$j;

    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "imme_key_pre_complete_layer"

    .line 22
    .line 23
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nre$b;->x:Lcom/oplus/aiunit/vision/nre$b$i;

    .line 24
    .line 25
    invoke-interface {p1, v1, v2}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "imme_key_completing_progress"

    .line 29
    .line 30
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nre$b;->y:Lcom/oplus/aiunit/vision/nre$b$c;

    .line 31
    .line 32
    invoke-interface {p1, v1, v2}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nre$b;->z:Lcom/oplus/aiunit/vision/cte;

    .line 36
    .line 37
    const-string v2, "imme_key_recognize_is_layer_selected"

    .line 38
    .line 39
    invoke-interface {p1, v2, v1}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nre$b;->A:Lcom/oplus/aiunit/vision/dte;

    .line 43
    .line 44
    const-string v2, "imme_key_recognize_flag_type"

    .line 45
    .line 46
    invoke-interface {p1, v2, v1}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "imme_key_complete_response_result"

    .line 50
    .line 51
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nre$b;->B:Lcom/oplus/aiunit/vision/nre$b$b;

    .line 52
    .line 53
    invoke-interface {p1, v1, v2}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/gse;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ase;->c:Lcom/oplus/aiunit/vision/nre$a;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, p0, p1}, Lcom/oplus/aiunit/vision/gse;-><init>(Lcom/oplus/aiunit/vision/nre$b;Lcom/oplus/aiunit/vision/nre;Lcom/oplus/aiunit/vision/nre$a;Lcom/oplus/aiunit/vision/wak;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nre$b;->r:Lcom/oplus/aiunit/vision/gse;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/wak;->i(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nre$b;->q:Lcom/oplus/aiunit/vision/wak;

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
