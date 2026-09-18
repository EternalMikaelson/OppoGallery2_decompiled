.class public final synthetic Lcom/oplus/aiunit/vision/kw7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nw7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kw7;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kw7;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ClientConnection"

    .line 7
    .line 8
    const-string v1, "binderDied"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/jd10;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw7;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
