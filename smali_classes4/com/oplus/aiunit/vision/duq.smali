.class public final synthetic Lcom/oplus/aiunit/vision/duq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/gallery/foundation/ui/notification/a;

.field public final synthetic c:Lcom/oplus/gallery/foundation/ui/notification/a$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/oplus/gallery/foundation/ui/notification/a;Lcom/oplus/gallery/foundation/ui/notification/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/duq;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/duq;->b:Lcom/oplus/gallery/foundation/ui/notification/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/duq;->c:Lcom/oplus/gallery/foundation/ui/notification/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/duq;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/duq;->c:Lcom/oplus/gallery/foundation/ui/notification/a$a;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/gallery/foundation/ui/notification/a$a;->a:Landroid/view/Window;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/duq;->b:Lcom/oplus/gallery/foundation/ui/notification/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lcom/oplus/gallery/foundation/ui/notification/a$a;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v2, v0, Lcom/oplus/gallery/foundation/ui/notification/a$a;->c:I

    .line 21
    .line 22
    iget v0, v0, Lcom/oplus/gallery/foundation/ui/notification/a$a;->d:I

    .line 23
    .line 24
    invoke-static {v1, p0, v2, v0}, Lcom/oplus/gallery/foundation/ui/notification/a;->i(Landroid/view/Window;Landroid/graphics/RectF;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
