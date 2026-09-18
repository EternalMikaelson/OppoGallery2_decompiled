.class public final Lcom/oplus/aiunit/vision/t3z$a;
.super Ljava/lang/Object;
.source "PreviewMaskContract.kt"

# interfaces
.implements Lcom/oplus/gallery/photopager/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/t3z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t3z;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/t3z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t3z$a;->a:Lcom/oplus/aiunit/vision/t3z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(ILjava/lang/Object;Lcom/oplus/gallery/photopager/d$c;Lcom/oplus/gallery/photopager/d$c;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "oldRenderingStatus"

    .line 4
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p2, "newRenderingStatus"

    .line 10
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t3z$a;->a:Lcom/oplus/aiunit/vision/t3z;

    .line 15
    iget p2, p0, Lcom/oplus/aiunit/vision/t3z;->j:I

    if-ne p1, p2, :cond_1

    .line 19
    invoke-static {p2}, Lcom/oplus/aiunit/vision/t3z;->o(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/s3z;

    .line 28
    invoke-direct {p2, p1, p4}, Lcom/oplus/aiunit/vision/s3z;-><init>(ILcom/oplus/gallery/photopager/d$c;)V

    const/4 p1, 0x2

    .line 32
    const-string p3, "PreviewMaskContract"

    .line 34
    invoke-static {p2, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t3z;->s(Z)V

    :cond_1
    :goto_0
    return-void
.end method
