.class public final Lcom/oplus/aiunit/vision/z8d$a;
.super Landroid/content/BroadcastReceiver;
.source "EditorBaseUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/z8d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yrd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z8d$a;->a:Lcom/oplus/aiunit/vision/yrd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8d$a;->a:Lcom/oplus/aiunit/vision/yrd;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/z8d;->p(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
