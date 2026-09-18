.class public final Lcom/oplus/aiunit/vision/v7d$a;
.super Ljava/lang/Object;
.source "EditorBaseState.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/v7d;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v7d;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/v7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v7d$a;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d$a;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7d;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
