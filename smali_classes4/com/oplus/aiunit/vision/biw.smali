.class public final synthetic Lcom/oplus/aiunit/vision/biw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eiw;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eiw;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/biw;->a:Lcom/oplus/aiunit/vision/eiw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/biw;->b:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/biw;->a:Lcom/oplus/aiunit/vision/eiw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/eiw;->c:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/biw;->b:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;->d:Lcom/oplus/aiunit/vision/ccw;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    iget-object p0, v0, Lcom/oplus/aiunit/vision/eiw;->e:Lcom/oplus/aiunit/vision/eiw$a;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lcom/oplus/aiunit/vision/eiw;->c:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eiw;->g()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/eiw;->d:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v2, v0, Lcom/oplus/aiunit/vision/eiw;->e:Lcom/oplus/aiunit/vision/eiw$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eiw;->h()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
