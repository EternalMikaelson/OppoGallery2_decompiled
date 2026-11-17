.class public final synthetic Lcom/oplus/aiunit/vision/il7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kl7$a;

.field public final synthetic b:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kl7$a;Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/il7;->a:Lcom/oplus/aiunit/vision/kl7$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/il7;->b:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/il7;->a:Lcom/oplus/aiunit/vision/kl7$a;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kl7$a;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/il7;->b:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;->h:Ljava/lang/String;

    .line 9
    const-string/jumbo v1, "video container write failed path="

    .line 12
    const-string v2, " detail="

    .line 14
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
