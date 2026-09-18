.class public final synthetic Lcom/oplus/aiunit/vision/f99;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CollageActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/aiunit/vision/f99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/f99;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/f99;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/f99;->INSTANCE:Lcom/oplus/aiunit/vision/f99;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>()V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideFragment;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideFragment;

    invoke-direct {p0}, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideFragment;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f99;->invoke()Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideFragment;

    move-result-object p0

    return-object p0
.end method
