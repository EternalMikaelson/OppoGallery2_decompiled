.class public final synthetic Lcom/oplus/aiunit/vision/i7c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i7c0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i7c0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/accountservice/d0;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
