.class public final Lcom/oplus/gallery/cobox/hdr/a;
.super Ljava/lang/Object;
.source "CoBoxHdrTransformFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/hdr/a$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/hdr/a$b;->INSTANCE:Lcom/oplus/gallery/cobox/hdr/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/gallery/cobox/hdr/a;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    return-void
.end method
