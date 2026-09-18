.class public final Lcom/oplus/gallery/cobox/hdr/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxHdrTransformFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/hdr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/gallery/cobox/hdr/SupportMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/gallery/cobox/hdr/SupportMode;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/cobox/hdr/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/cobox/hdr/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/cobox/hdr/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/cobox/hdr/a$b;->INSTANCE:Lcom/oplus/gallery/cobox/hdr/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/cobox/hdr/SupportMode;
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/gallery/cobox/hdr/SupportMode;->Companion:Lcom/oplus/gallery/cobox/hdr/SupportMode$a;

    sget-boolean v0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->g:Z

    .line 2
    sget v0, Lcom/oplus/aiunit/vision/uu4;->e:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/oplus/gallery/cobox/hdr/SupportMode;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oplus/gallery/cobox/hdr/SupportMode;

    invoke-virtual {v2}, Lcom/oplus/gallery/cobox/hdr/SupportMode;->getValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/oplus/gallery/cobox/hdr/SupportMode;

    if-nez v1, :cond_2

    sget-object p0, Lcom/oplus/gallery/cobox/hdr/SupportMode;->NOT_SUPPORT:Lcom/oplus/gallery/cobox/hdr/SupportMode;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/hdr/a$b;->invoke()Lcom/oplus/gallery/cobox/hdr/SupportMode;

    move-result-object p0

    return-object p0
.end method
