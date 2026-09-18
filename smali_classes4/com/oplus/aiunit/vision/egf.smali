.class public final synthetic Lcom/oplus/aiunit/vision/egf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mgf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/egf;->a:Lcom/oplus/aiunit/vision/mgf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/egf;->a:Lcom/oplus/aiunit/vision/mgf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgf;->e:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/wj40;

    .line 18
    .line 19
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_full_statement_v6:I

    .line 20
    .line 21
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_basic_functions:I

    .line 22
    .line 23
    filled-new-array {v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/bgf;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/bgf;-><init>(Lcom/oplus/aiunit/vision/mgf;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    new-array p0, p0, [Lcom/oplus/aiunit/vision/wj40$a;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v3, p0, v4

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mgf;->g:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget p0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->realme_export_authorizing_privacy_full_statement:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget p0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->export_authorizing_privacy_full_statement_v6:I

    .line 62
    .line 63
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/wj40;

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p0, v2, v2, v1}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
