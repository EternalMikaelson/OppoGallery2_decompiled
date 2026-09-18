.class public Lcom/oplus/aiunit/vision/ed5;
.super Ljava/lang/Object;
.source "BaseVideoEffect.kt"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ed5;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/ed5;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ed5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ed5;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/ed5;->b:I

    .line 2
    .line 3
    return-void
.end method
