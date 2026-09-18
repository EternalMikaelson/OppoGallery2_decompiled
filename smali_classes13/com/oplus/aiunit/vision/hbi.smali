.class public final synthetic Lcom/oplus/aiunit/vision/hbi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jbi;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hbi;->a:Lcom/oplus/aiunit/vision/jbi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p0a;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbi;->a:Lcom/oplus/aiunit/vision/jbi;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jbi;->b:Lcom/oplus/aiunit/vision/g3u;

    .line 7
    const-string/jumbo v1, "phoneInfo"

    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dxg;-><init>()V

    .line 16
    const-string p0, ""

    .line 18
    iput-object p0, v0, Lcom/oplus/aiunit/vision/p0a;->d:Ljava/lang/String;

    .line 20
    iput-object p0, v0, Lcom/oplus/aiunit/vision/p0a;->f:Ljava/lang/String;

    .line 22
    iput-object p0, v0, Lcom/oplus/aiunit/vision/p0a;->g:Ljava/lang/String;

    const/4 p0, 0x1

    .line 25
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/p0a;->h:Z

    return-object v0
.end method
