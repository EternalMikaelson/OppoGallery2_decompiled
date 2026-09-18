.class public final synthetic Lcom/oplus/aiunit/vision/uiz;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uiz;->a:Lcom/oplus/aiunit/vision/vmz;

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
    new-instance v0, Lcom/oplus/aiunit/vision/lmz;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uiz;->a:Lcom/oplus/aiunit/vision/vmz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lmz;-><init>(Lcom/oplus/aiunit/vision/vmz;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/fi6;->g(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView$Section;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/mmz;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mmz;-><init>(Lcom/oplus/aiunit/vision/vmz;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/fi6;->h(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView$Section;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/nmz;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nmz;-><init>(Lcom/oplus/aiunit/vision/vmz;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/fi6;->h(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView$Section;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
