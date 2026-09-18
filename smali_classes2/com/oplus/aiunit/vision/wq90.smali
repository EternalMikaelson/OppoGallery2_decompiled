.class public Lcom/oplus/aiunit/vision/wq90;
.super Lcom/oplus/aiunit/vision/ca30;
.source "GlProgram.kt"


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/da30;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ca30;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/da30;

    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/da30;-><init>(ILjava/lang/String;)V

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wq90;->b:Lcom/oplus/aiunit/vision/da30;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/da30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wq90;->b:Lcom/oplus/aiunit/vision/da30;

    .line 2
    .line 3
    return-object p0
.end method
