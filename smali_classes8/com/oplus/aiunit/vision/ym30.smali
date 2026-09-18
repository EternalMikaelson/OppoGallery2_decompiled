.class public final Lcom/oplus/aiunit/vision/ym30;
.super Ljava/lang/Object;
.source "SharedEglSource.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xie;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/xie$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xie$a;)V
    .locals 1

    .line 1
    const-string v0, "eglContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ym30;->a:Lcom/oplus/aiunit/vision/xie$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/xie$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ym30;->a:Lcom/oplus/aiunit/vision/xie$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
