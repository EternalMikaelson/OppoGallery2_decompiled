.class public final synthetic Lcom/oplus/aiunit/vision/m7d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u7d;

.field public final synthetic b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/u7d;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m7d;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m7d;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m7d;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u7d;->n()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m7d;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
