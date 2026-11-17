.class public final Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$b;
.super Ljava/lang/Object;
.source "VideoLabelDrawAttr.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFLjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "text"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$b;->a:Ljava/lang/String;

    .line 11
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$b;->b:F

    .line 13
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$b;->c:F

    .line 15
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$b;->d:F

    return-void
.end method
