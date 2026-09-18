.class public final synthetic Lcom/oplus/aiunit/vision/ydy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cey;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ydy;->a:Lcom/oplus/aiunit/vision/cey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zm5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ydy;->a:Lcom/oplus/aiunit/vision/cey;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zm5;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
