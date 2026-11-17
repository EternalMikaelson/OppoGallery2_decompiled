.class public final synthetic Lcom/oplus/aiunit/vision/q9d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q9d;->a:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q9d;->a:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v4, v3, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-le v3, v1, :cond_0

    .line 30
    .line 31
    if-le v2, p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
