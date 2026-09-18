.class public final synthetic Lcom/oplus/aiunit/vision/o4b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x4b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o4b;->a:Lcom/oplus/aiunit/vision/x4b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o4b;->a:Lcom/oplus/aiunit/vision/x4b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x4b;->h()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/x4b$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/x4b$a;-><init>(Lcom/oplus/aiunit/vision/x4b;Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
