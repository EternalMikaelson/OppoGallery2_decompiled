.class public final Lcom/oplus/aiunit/vision/fu60$c;
.super Ljava/lang/Object;
.source "TaskGroup.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ft60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/fu60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/fu60;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fu60;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskGroup"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fu60$c;->a:Lcom/oplus/aiunit/vision/fu60;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fu60$c;->a:Lcom/oplus/aiunit/vision/fu60;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fu60;->a(Ljava/lang/String;)V

    return-void
.end method
