.class public final Lcom/oplus/aiunit/vision/mn30;
.super Lcom/oplus/aiunit/vision/uw6;
.source "SharedMediaCacheKey.kt"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "fileId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/uw6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mn30;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
