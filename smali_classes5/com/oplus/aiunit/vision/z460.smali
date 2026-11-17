.class public Lcom/oplus/aiunit/vision/z460;
.super Lcom/oplus/aiunit/vision/pfm;
.source "SubLinkTextData.kt"


# instance fields
.field public final e:Lcom/oplus/supertext/core/data/LinkSubType;


# direct methods
.method public constructor <init>(IILcom/oplus/supertext/core/data/LinkType;Ljava/lang/String;Lcom/oplus/supertext/core/data/LinkSubType;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "linkType"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "text"

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "linkSubType"

    .line 16
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/pfm;-><init>(IILcom/oplus/supertext/core/data/LinkType;Ljava/lang/String;)V

    .line 22
    iput-object p5, p0, Lcom/oplus/aiunit/vision/z460;->e:Lcom/oplus/supertext/core/data/LinkSubType;

    return-void
.end method
