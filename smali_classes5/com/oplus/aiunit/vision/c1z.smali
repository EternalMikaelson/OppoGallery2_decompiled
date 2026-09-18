.class public final synthetic Lcom/oplus/aiunit/vision/c1z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u1z;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/u1z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c1z;->a:Lcom/oplus/aiunit/vision/u1z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/b2z;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1z;->a:Lcom/oplus/aiunit/vision/u1z;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/b2z;-><init>(Lcom/oplus/aiunit/vision/dc3;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
