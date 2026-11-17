.class public final synthetic Lcom/oplus/aiunit/vision/cwl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dwl;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/nvl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dwl;Lcom/oplus/aiunit/vision/nvl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cwl;->a:Lcom/oplus/aiunit/vision/dwl;

    .line 5
    .line 6
    iput p3, p0, Lcom/oplus/aiunit/vision/cwl;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cwl;->c:Lcom/oplus/aiunit/vision/nvl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cwl;->a:Lcom/oplus/aiunit/vision/dwl;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/cwl;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cwl;->c:Lcom/oplus/aiunit/vision/nvl;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/dwl;->a(Lcom/oplus/aiunit/vision/dwl;ILcom/oplus/aiunit/vision/nvl;Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
