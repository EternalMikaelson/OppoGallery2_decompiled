.class public final synthetic Lcom/oplus/aiunit/vision/o6v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q6v;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/q6v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o6v;->a:Lcom/oplus/aiunit/vision/q6v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o6v;->a:Lcom/oplus/aiunit/vision/q6v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q6v;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/p6v;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/p6v;-><init>(Lcom/oplus/aiunit/vision/q6v;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
