.class public final synthetic Lcom/oplus/aiunit/vision/uum;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vum;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uum;->a:Lcom/oplus/aiunit/vision/vum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uum;->a:Lcom/oplus/aiunit/vision/vum;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vum;->h:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/vum$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/vum$a;-><init>(Lcom/oplus/aiunit/vision/vum;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
