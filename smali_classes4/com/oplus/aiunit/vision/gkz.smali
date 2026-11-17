.class public final synthetic Lcom/oplus/aiunit/vision/gkz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vmz;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gkz;->a:Lcom/oplus/aiunit/vision/vmz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView$Section;

    .line 2
    .line 3
    const-string v0, "$this$section"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/ahz;->a:Lkotlin/Lazy;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/bkz;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gkz;->a:Lcom/oplus/aiunit/vision/vmz;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bkz;-><init>(Lcom/oplus/aiunit/vision/vmz;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "<this>"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "init"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/ahz;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/fi6;->b(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView$Section;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ckz;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ckz;-><init>(Lcom/oplus/aiunit/vision/vmz;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/ahz;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/fi6;->b(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView$Section;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/dkz;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dkz;-><init>(Lcom/oplus/aiunit/vision/vmz;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/fi6;->b(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView$Section;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/ekz;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ekz;-><init>(Lcom/oplus/aiunit/vision/vmz;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/fi6;->b(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView$Section;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/fkz;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fkz;-><init>(Lcom/oplus/aiunit/vision/vmz;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/fi6;->b(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView$Section;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
