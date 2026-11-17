.class public final synthetic Lcom/oplus/aiunit/vision/y6b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y6b;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y6b;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/datepicker/DateSelector;->b(Landroid/widget/EditText;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
