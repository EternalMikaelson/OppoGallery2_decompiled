.class public final synthetic Lcom/oplus/aiunit/vision/sp0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mfk;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ntl;

.field public final synthetic c:Lcom/oplus/aiunit/vision/rtl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mfk;Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sp0;->a:Lcom/oplus/aiunit/vision/mfk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sp0;->b:Lcom/oplus/aiunit/vision/ntl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sp0;->c:Lcom/oplus/aiunit/vision/rtl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sp0;->a:Lcom/oplus/aiunit/vision/mfk;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$input"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sp0;->b:Lcom/oplus/aiunit/vision/ntl;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$o"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp0;->c:Lcom/oplus/aiunit/vision/rtl;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, p0}, Lcom/oplus/aiunit/vision/mfk;->detectAll(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
