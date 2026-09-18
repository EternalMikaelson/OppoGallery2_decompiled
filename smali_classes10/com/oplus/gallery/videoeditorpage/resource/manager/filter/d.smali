.class public final synthetic Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/d;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/d;->a:J

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/d;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->b(JZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
