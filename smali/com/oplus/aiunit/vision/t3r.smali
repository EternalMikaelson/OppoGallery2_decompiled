.class public final synthetic Lcom/oplus/aiunit/vision/t3r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business/renderer/olive/a;

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business/renderer/olive/a;Lcom/oplus/gallery/standard_lib/codec/player/AVController;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t3r;->a:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t3r;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/t3r;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/t3r;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/gallery/business/renderer/olive/a;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t3r;->a:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 10
    .line 11
    iget v0, v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->l:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t3r;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/oplus/aiunit/vision/t3r;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$b;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget p0, p0, Lcom/oplus/aiunit/vision/t3r;->d:I

    .line 26
    .line 27
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$b;->b(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v3, "[onInfo] slot = "

    .line 32
    .line 33
    const-string v4, ", avController = "

    .line 34
    .line 35
    const-string v5, ", what = "

    .line 36
    .line 37
    invoke-static {v3, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, " ,extra = "

    .line 42
    .line 43
    const-string v3, " , details = null "

    .line 44
    .line 45
    invoke-static {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
