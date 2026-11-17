.class public final synthetic Lcom/oplus/aiunit/vision/nlz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vmz;

.field public final synthetic b:Lcom/oplus/gallery/settingpage/UserAgreementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vmz;Lcom/oplus/gallery/settingpage/UserAgreementActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nlz;->a:Lcom/oplus/aiunit/vision/vmz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nlz;->b:Lcom/oplus/gallery/settingpage/UserAgreementActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    new-instance v0, Lcom/oplus/aiunit/vision/imz;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nlz;->a:Lcom/oplus/aiunit/vision/vmz;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/imz;-><init>(Lcom/oplus/aiunit/vision/vmz;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/fi6;->g(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView$Section;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/kmz;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nlz;->b:Lcom/oplus/gallery/settingpage/UserAgreementActivity;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/kmz;-><init>(Lcom/oplus/aiunit/vision/vmz;Lcom/oplus/gallery/settingpage/UserAgreementActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/fi6;->a(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView$Section;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
