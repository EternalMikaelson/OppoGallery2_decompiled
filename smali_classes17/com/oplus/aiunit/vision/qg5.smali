.class public final synthetic Lcom/oplus/aiunit/vision/qg5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/s4s;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rg5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qg5;->a:Lcom/oplus/aiunit/vision/rg5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qg5;->a:Lcom/oplus/aiunit/vision/rg5;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->z(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
