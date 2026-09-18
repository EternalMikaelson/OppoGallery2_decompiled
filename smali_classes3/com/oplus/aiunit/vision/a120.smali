.class public final synthetic Lcom/oplus/aiunit/vision/a120;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q120;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/q120;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a120;->a:Lcom/oplus/aiunit/vision/q120;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a120;->a:Lcom/oplus/aiunit/vision/q120;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q120;->b:Lcom/oplus/aiunit/vision/iy10;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/iy10;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/q120;->a:Z

    .line 13
    .line 14
    return-void
.end method
