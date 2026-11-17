.class public final Lcom/oplus/aiunit/vision/uol;
.super Lcom/oplus/aiunit/vision/wii;
.source "GetModelRequest.kt"


# instance fields
.field public final h:Lcom/oplus/aiunit/vision/bpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ymq;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allowRequestRule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/wii;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ymq;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/bpl;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uol;->h:Lcom/oplus/aiunit/vision/bpl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getTrafficStrategy()Lcom/oplus/aiunit/vision/bq80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uol;->h:Lcom/oplus/aiunit/vision/bpl;

    .line 2
    .line 3
    return-object p0
.end method
