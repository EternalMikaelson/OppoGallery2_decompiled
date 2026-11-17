.class public final Lcom/oplus/gallery/photo_page/ui/a$a;
.super Ljava/lang/Object;
.source "PhotoSlotOverlayScratch.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/photo_page/ui/a$d<",
        "Lcom/oplus/aiunit/vision/hhx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/photo_page/ui/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/a$a;->a:Lcom/oplus/gallery/photo_page/ui/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILcom/oplus/aiunit/vision/hhx;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "slotOverlay"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
