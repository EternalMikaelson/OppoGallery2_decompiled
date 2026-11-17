.class public final Lcom/oplus/aiunit/vision/dt00;
.super Ljava/lang/Object;
.source "RequestManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/dt00$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/vs00;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dt00;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/aiunit/vision/dt00;->a:Lcom/oplus/aiunit/vision/vs00;

    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/bt00;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/dt00;->b:Lkotlin/Lazy;

    return-void
.end method
