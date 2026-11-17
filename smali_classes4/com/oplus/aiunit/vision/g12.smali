.class public final Lcom/oplus/aiunit/vision/g12;
.super Ljava/lang/Object;
.source "AiRepairSheet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/u5s;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h12;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/h12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g12;->a:Lcom/oplus/aiunit/vision/h12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g12;->a:Lcom/oplus/aiunit/vision/h12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h12;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g12;->a:Lcom/oplus/aiunit/vision/h12;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->o0(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
