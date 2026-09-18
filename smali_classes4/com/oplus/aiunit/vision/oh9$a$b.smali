.class public final Lcom/oplus/aiunit/vision/oh9$a$b;
.super Lcom/oplus/aiunit/vision/oh9$a;
.source "CollagePopoutFinishTrackViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/oh9$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/na9;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/na9;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/oh9$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oh9$a$b;->a:Lcom/oplus/aiunit/vision/na9;

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/oh9$a$b;->b:J

    .line 16
    .line 17
    return-void
.end method
