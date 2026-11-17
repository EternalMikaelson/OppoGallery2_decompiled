.class public final synthetic Lcom/oplus/aiunit/vision/xa9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bb9;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xa9;->a:Lcom/oplus/aiunit/vision/bb9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xa9;->a:Lcom/oplus/aiunit/vision/bb9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bb9;->a:Lcom/oplus/aiunit/vision/jrz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplus/aiunit/vision/bb9;->a:Lcom/oplus/aiunit/vision/jrz;

    .line 19
    .line 20
    :cond_1
    return-void
.end method
