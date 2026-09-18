.class public final synthetic Lcom/oplus/aiunit/vision/kkv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jkv;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jkv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kkv;->a:Lcom/oplus/aiunit/vision/jkv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kkv;->a:Lcom/oplus/aiunit/vision/jkv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jkv;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
