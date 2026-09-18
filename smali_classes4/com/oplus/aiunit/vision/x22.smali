.class public final synthetic Lcom/oplus/aiunit/vision/x22;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x22;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->X:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const/16 p1, 0x12c

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x22;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->d0(Lcom/oplus/aiunit/vision/c32;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
