.class public final Lcom/oplus/aiunit/vision/kw90$b;
.super Ljava/lang/Object;
.source "DialogInterceptors.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v9k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/kw90;->c()Lcom/oplus/aiunit/vision/s9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/v9k<",
        "Lcom/oplus/aiunit/vision/gw90;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kw90;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kw90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kw90$b;->a:Lcom/oplus/aiunit/vision/kw90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/gw90;

    .line 2
    .line 3
    const-string v0, "alert"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kw90$b;->a:Lcom/oplus/aiunit/vision/kw90;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/t9k;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
