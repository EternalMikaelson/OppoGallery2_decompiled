.class public final synthetic Lcom/oplus/aiunit/vision/kbd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kbd;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$a;

    .line 3
    const-string/jumbo v0, "result"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->f:Z

    .line 15
    iget-wide v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$a;->b:J

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbd;->a:Lkotlin/jvm/functions/Function2;

    .line 23
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$a;->a:Landroid/graphics/Bitmap;

    .line 25
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "[oliveCover]:  errorMessage "

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$a;->d:Ljava/lang/String;

    .line 38
    const-string v0, " "

    .line 40
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 45
    const-string v0, "EditorCoverHelper"

    const/4 v1, 0x3

    .line 48
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
