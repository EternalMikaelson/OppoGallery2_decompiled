.class public abstract Lcom/oplus/aiunit/vision/ca30;
.super Ljava/lang/Object;
.source "GlProgram.kt"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/oplus/aiunit/vision/ca30;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/oplus/aiunit/vision/da30;
.end method
