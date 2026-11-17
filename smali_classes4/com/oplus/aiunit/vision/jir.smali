.class public final Lcom/oplus/aiunit/vision/jir;
.super Lcom/oplus/aiunit/vision/j5c;
.source "OliveCoverProXDRModelLoadingTemplate.kt"


# instance fields
.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/m7p;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "modelConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/j5c;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/m7p;)V

    .line 14
    const-string p1, "OliveCoverProXDRModelLoadingTemplate"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jir;->u:Ljava/lang/String;

    .line 18
    const-string p1, "OliveCoverEditProXDRSource"

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jir;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jir;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jir;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
