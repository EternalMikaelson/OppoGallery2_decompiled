.class public final Lcom/oplus/aiunit/vision/ru60$a;
.super Ljava/lang/Object;
.source "PrivacyPersonalInfoTableHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ru60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/laz;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/laz;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskRunnable"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ru60$a;->a:Lcom/oplus/aiunit/vision/laz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ru60$a;->a:Lcom/oplus/aiunit/vision/laz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/laz;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
