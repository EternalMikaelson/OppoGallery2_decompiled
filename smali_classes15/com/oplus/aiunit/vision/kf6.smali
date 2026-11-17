.class public final synthetic Lcom/oplus/aiunit/vision/kf6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;Landroid/graphics/Rect;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kf6;->a:Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kf6;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kf6;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kf6;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kf6;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kf6;->a:Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;->b(Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;Landroid/graphics/Rect;Landroid/widget/TextView;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
