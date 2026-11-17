.class public final synthetic Lcom/oplus/aiunit/vision/wfz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygz;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wfz;->a:Lcom/oplus/aiunit/vision/ygz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    new-instance v0, Lcom/oplus/aiunit/vision/qgz;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wfz;->a:Lcom/oplus/aiunit/vision/ygz;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qgz;-><init>(Lcom/oplus/aiunit/vision/ygz;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ahz;->b(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView$Section;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/rgz;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rgz;-><init>(Lcom/oplus/aiunit/vision/ygz;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ahz;->b(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView$Section;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/vaz;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vaz;-><init>(Lcom/oplus/aiunit/vision/ygz;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ahz;->d(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView$Section;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/waz;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/waz;-><init>(Lcom/oplus/aiunit/vision/ygz;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ahz;->d(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView$Section;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
