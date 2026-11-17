.class public final synthetic Lcom/oplus/aiunit/vision/zf40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/Snackbar;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zf40;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zf40;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zf40;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zf40;->b:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
