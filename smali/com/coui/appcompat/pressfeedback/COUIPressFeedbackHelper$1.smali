.class Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "COUIPressFeedbackHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getValue(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)F
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->access$000(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$1;->getValue(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;F)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->access$100(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$1;->setValue(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;F)V

    return-void
.end method
