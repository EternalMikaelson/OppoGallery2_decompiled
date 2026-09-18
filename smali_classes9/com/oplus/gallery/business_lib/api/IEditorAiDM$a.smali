.class public abstract Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a;
.super Ljava/lang/Object;
.source "IEditorAiDM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/api/IEditorAiDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$a;,
        Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$b;,
        Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/l6g;

.field public final b:Lcom/oplus/aiunit/vision/l6g;

.field public final c:Ljava/lang/Long;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Ljava/lang/Long;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/aiunit/vision/l6g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/oplus/aiunit/vision/l6g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a;->e:Z

    .line 2
    .line 3
    return p0
.end method
