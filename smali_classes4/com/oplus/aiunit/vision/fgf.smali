.class public final synthetic Lcom/oplus/aiunit/vision/fgf;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fgf;->a:Lcom/oplus/aiunit/vision/mgf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fgf;->a:Lcom/oplus/aiunit/vision/mgf;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mgf;->e:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/wj40;

    .line 23
    .line 24
    sget v5, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_2:I

    .line 25
    .line 26
    sget v6, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_policy:I

    .line 27
    .line 28
    sget v7, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_user_agreement:I

    .line 29
    .line 30
    filled-new-array {v6, v7}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Lcom/oplus/aiunit/vision/hgf;

    .line 35
    .line 36
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/hgf;-><init>(Lcom/oplus/aiunit/vision/mgf;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lcom/oplus/aiunit/vision/igf;

    .line 40
    .line 41
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/igf;-><init>(Lcom/oplus/aiunit/vision/mgf;)V

    .line 42
    .line 43
    .line 44
    new-array p0, v2, [Lcom/oplus/aiunit/vision/wj40$a;

    .line 45
    .line 46
    aput-object v7, p0, v1

    .line 47
    .line 48
    aput-object v8, p0, v0

    .line 49
    .line 50
    invoke-direct {v3, v5, v6, p0, v4}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/wj40;

    .line 55
    .line 56
    sget v5, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_2:I

    .line 57
    .line 58
    sget v6, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_policy:I

    .line 59
    .line 60
    sget v7, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_user_agreement:I

    .line 61
    .line 62
    filled-new-array {v6, v7}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lcom/oplus/aiunit/vision/jgf;

    .line 67
    .line 68
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/jgf;-><init>(Lcom/oplus/aiunit/vision/mgf;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lcom/oplus/aiunit/vision/kgf;

    .line 72
    .line 73
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/kgf;-><init>(Lcom/oplus/aiunit/vision/mgf;)V

    .line 74
    .line 75
    .line 76
    new-array p0, v2, [Lcom/oplus/aiunit/vision/wj40$a;

    .line 77
    .line 78
    aput-object v7, p0, v1

    .line 79
    .line 80
    aput-object v8, p0, v0

    .line 81
    .line 82
    invoke-direct {v3, v5, v6, p0, v4}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method
