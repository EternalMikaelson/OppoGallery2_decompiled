.class public final synthetic Lcom/oplus/aiunit/vision/znk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/znk;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/znk;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;

    .line 3
    check-cast p1, Lcom/oplus/aiunit/vision/m5s;

    .line 5
    const-string/jumbo v0, "listener"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;->c:Lcom/oplus/aiunit/vision/m5s;

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
