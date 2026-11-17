.class public final synthetic Lcom/oplus/aiunit/vision/gsy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/esy;

.field public final synthetic b:Lcom/oplus/aiunit/vision/vck;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/esy;Lcom/oplus/aiunit/vision/vck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gsy;->a:Lcom/oplus/aiunit/vision/esy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gsy;->b:Lcom/oplus/aiunit/vision/vck;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gsy;->a:Lcom/oplus/aiunit/vision/esy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gsy;->b:Lcom/oplus/aiunit/vision/vck;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/hsy;->b(Lcom/oplus/aiunit/vision/esy;Lcom/oplus/aiunit/vision/vck;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
