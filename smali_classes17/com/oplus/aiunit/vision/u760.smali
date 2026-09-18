.class public final Lcom/oplus/aiunit/vision/u760;
.super Ljava/lang/Object;
.source "SuperTextConvertAbility.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/supertext/convert/SuperTextDocConvertor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/gallery/business_lib/supertext/convert/SuperTextDocConvertor;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/gallery/business_lib/supertext/convert/SuperTextDocConvertor;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u760;->a:Lcom/oplus/gallery/business_lib/supertext/convert/SuperTextDocConvertor;

    .line 15
    .line 16
    return-void
.end method
