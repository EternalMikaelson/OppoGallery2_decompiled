.class public final synthetic Lcom/oplus/aiunit/vision/j02;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/xrz;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l02;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/l02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j02;->a:Lcom/oplus/aiunit/vision/l02;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j02;->a:Lcom/oplus/aiunit/vision/l02;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l02;->a:Lcom/oplus/aiunit/vision/s02;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l02;->a:Lcom/oplus/aiunit/vision/s02;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
