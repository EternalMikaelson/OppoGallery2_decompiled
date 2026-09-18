.class public final Lcom/oplus/aiunit/vision/n09;
.super Ljava/lang/Object;
.source "CoBoxHdrTransform.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/l09;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/m09;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m09;-><init>(Lcom/oplus/aiunit/vision/n09;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/n09;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method
