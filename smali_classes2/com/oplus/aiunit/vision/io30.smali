.class public final Lcom/oplus/aiunit/vision/io30;
.super Lcom/oplus/aiunit/vision/rw00;
.source "SharedThumbnailResourceKey.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/go30;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/go30;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/rw00;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/io30;->a:Lcom/oplus/aiunit/vision/go30;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/io30;->a:Lcom/oplus/aiunit/vision/go30;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/go30;->F0:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "SharedThumbnailResourceKey(fileId="

    .line 6
    .line 7
    const-string v1, ")"

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
