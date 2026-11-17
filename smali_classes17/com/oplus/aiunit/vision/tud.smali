.class public final synthetic Lcom/oplus/aiunit/vision/tud;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/ed3;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uud;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uud;Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tud;->a:Lcom/oplus/aiunit/vision/uud;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tud;->b:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tud;->a:Lcom/oplus/aiunit/vision/uud;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/uud;->s:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/pce;->d(FI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tud;->b:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
