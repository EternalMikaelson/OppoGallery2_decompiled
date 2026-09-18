.class public final synthetic Lcom/oplus/aiunit/vision/ndd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pdd;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pdd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ndd;->a:Lcom/oplus/aiunit/vision/pdd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ndd;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ndd;->a:Lcom/oplus/aiunit/vision/pdd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ndd;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/pdd;->P(Lcom/oplus/aiunit/vision/pdd;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
