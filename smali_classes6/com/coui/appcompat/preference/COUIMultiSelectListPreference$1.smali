.class Lcom/coui/appcompat/preference/COUIMultiSelectListPreference$1;
.super Ljava/lang/Object;
.source "COUIMultiSelectListPreference.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference$1;->this$0:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference$1;->this$0:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->access$000(Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    float-to-int p2, p2

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
