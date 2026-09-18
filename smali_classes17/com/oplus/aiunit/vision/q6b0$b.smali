.class public final Lcom/oplus/aiunit/vision/q6b0$b;
.super Ljava/lang/Object;
.source "WatermarkFileSaver.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/q6b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/q6b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "from"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q6b0$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/r6b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r6b0;-><init>(Lcom/oplus/aiunit/vision/q6b0$b;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "NullSaver"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v2, p0, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method
