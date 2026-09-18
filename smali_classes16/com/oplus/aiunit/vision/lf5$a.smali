.class public final Lcom/oplus/aiunit/vision/lf5$a;
.super Ljava/lang/Object;
.source "BeautyFacePreProcessor.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lf5;->e(Lcom/oplus/aiunit/vision/vwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lf5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lf5$a;->a:Lcom/oplus/aiunit/vision/lf5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lf5$a;->a:Lcom/oplus/aiunit/vision/lf5;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lf5;->b:Lcom/oplus/aiunit/vision/ehk;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ehk;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lf5;->d:Lcom/oplus/aiunit/vision/s4s;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/s4s;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
