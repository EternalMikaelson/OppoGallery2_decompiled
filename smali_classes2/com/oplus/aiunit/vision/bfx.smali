.class public final synthetic Lcom/oplus/aiunit/vision/bfx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/a$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygx$i;

.field public final synthetic b:Lcom/oplus/aiunit/vision/afx;

.field public final synthetic c:Lcom/oplus/gallery/photopager/d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/aiunit/vision/afx;Lcom/oplus/gallery/photopager/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bfx;->a:Lcom/oplus/aiunit/vision/ygx$i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bfx;->b:Lcom/oplus/aiunit/vision/afx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bfx;->c:Lcom/oplus/gallery/photopager/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/hhx;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/rfu;

    .line 3
    const-string/jumbo v0, "photoCastingOverlay"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bfx;->a:Lcom/oplus/aiunit/vision/ygx$i;

    .line 11
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ygx$i;->f:Lcom/oplus/aiunit/vision/rfu;

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bfx;->b:Lcom/oplus/aiunit/vision/afx;

    .line 15
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/afx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bfx;->c:Lcom/oplus/gallery/photopager/d;

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopager/d;->c(Lcom/oplus/aiunit/vision/hhx;)V

    return-void
.end method
