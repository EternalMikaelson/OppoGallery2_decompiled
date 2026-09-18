.class public final synthetic Lcom/oplus/aiunit/vision/l3z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t3z;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/t3z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l3z;->a:Lcom/oplus/aiunit/vision/t3z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l3z;->a:Lcom/oplus/aiunit/vision/t3z;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/t3z;->f:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t3z;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/oplus/aiunit/vision/t3z;->f:I

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/aiunit/vision/t3z;->h:I

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/t3z;->s(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
