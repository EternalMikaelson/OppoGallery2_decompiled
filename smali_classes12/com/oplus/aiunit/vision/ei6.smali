.class public final synthetic Lcom/oplus/aiunit/vision/ei6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/card/COUIPressFeedbackJumpPreference;

.field public final synthetic b:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/card/COUIPressFeedbackJumpPreference;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ei6;->a:Lcom/coui/appcompat/card/COUIPressFeedbackJumpPreference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ei6;->b:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ei6;->a:Lcom/coui/appcompat/card/COUIPressFeedbackJumpPreference;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ei6;->b:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/coui/appcompat/card/COUIPressFeedbackJumpPreference;->a(Lcom/coui/appcompat/card/COUIPressFeedbackJumpPreference;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
