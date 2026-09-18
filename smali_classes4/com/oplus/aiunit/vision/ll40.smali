.class public final Lcom/oplus/aiunit/vision/ll40;
.super Ljava/lang/Object;
.source "SpeederParams.kt"


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;ZLcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ll40;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ll40;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ll40;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/ll40;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ll40;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ll40;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;->SPEEDER_CURVE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
