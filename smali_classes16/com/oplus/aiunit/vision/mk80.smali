.class public final Lcom/oplus/aiunit/vision/mk80;
.super Lcom/oplus/aiunit/vision/v3a;
.source "Touchable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mk80$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/v3a<",
        "Lcom/oplus/aiunit/vision/mk80;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/oplus/aiunit/vision/mk80$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lcom/oplus/aiunit/vision/mk80$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mk80$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/mk80;->f:Lcom/oplus/aiunit/vision/mk80$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/v3a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/mk80;->d:Z

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/mk80;->f:Lcom/oplus/aiunit/vision/mk80$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mk80;->e:Lcom/oplus/aiunit/vision/mk80$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/k4a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/k4a<",
            "Lcom/oplus/aiunit/vision/mk80;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mk80;->e:Lcom/oplus/aiunit/vision/mk80$a;

    .line 2
    .line 3
    return-object p0
.end method
