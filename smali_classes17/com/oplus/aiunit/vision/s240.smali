.class public Lcom/oplus/aiunit/vision/s240;
.super Ljava/lang/Object;
.source "MateriaDownloadListener.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ap0$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "url"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s240;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "result"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
