.class public final synthetic Lcom/oplus/aiunit/vision/jf6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;

.field public final synthetic c:Lcom/coui/appcompat/poplist/COUIPopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;Lcom/coui/appcompat/poplist/COUIPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jf6;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jf6;->b:Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jf6;->c:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jf6;->b:Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jf6;->c:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jf6;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;->a(Landroid/widget/TextView;Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;Lcom/coui/appcompat/poplist/COUIPopupWindow;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
