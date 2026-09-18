.class public final synthetic Lcom/oplus/aiunit/vision/vvh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/oplus/aiunit/vision/jvh$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vvh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vvh;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vvh;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vvh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/vvh;->e:Lcom/oplus/aiunit/vision/jvh$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vvh;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vvh;->c:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vvh;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vvh;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vvh;->e:Lcom/oplus/aiunit/vision/jvh$a;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->t(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
