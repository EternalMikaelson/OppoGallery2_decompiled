.class public Lcom/coui/appcompat/clickablespan/COUIClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "COUIClickableSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/clickablespan/COUIClickableSpan$SpannableStrClickListener;
    }
.end annotation


# instance fields
.field mClickReference:Lcom/coui/appcompat/clickablespan/COUIClickableSpan$SpannableStrClickListener;

.field private mContext:Landroid/content/Context;

.field private mTextColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/clickablespan/COUIClickableSpan;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/clickablespan/COUIClickableSpan;->mClickReference:Lcom/coui/appcompat/clickablespan/COUIClickableSpan$SpannableStrClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/coui/appcompat/clickablespan/COUIClickableSpan$SpannableStrClickListener;->onClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setClickTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/clickablespan/COUIClickableSpan;->mTextColor:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setStatusBarClickListener(Lcom/coui/appcompat/clickablespan/COUIClickableSpan$SpannableStrClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/clickablespan/COUIClickableSpan;->mClickReference:Lcom/coui/appcompat/clickablespan/COUIClickableSpan$SpannableStrClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/clickablespan/COUIClickableSpan;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/support/clickablespan/R$color;->coui_clickable_text_color:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/clickablespan/COUIClickableSpan;->mTextColor:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object p0, p1, Landroid/text/TextPaint;->drawableState:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
