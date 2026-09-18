.class public abstract Lcom/oplus/aiunit/vision/pj0;
.super Ljava/lang/Object;
.source "IAdapterConfigProvider.kt"


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
    new-instance v0, Lcom/oplus/aiunit/vision/nj0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nj0;-><init>(Lcom/oplus/aiunit/vision/pj0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pj0;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/ArrayList;
.end method

.method public b(ILcom/oplus/aiunit/vision/jta0;I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
