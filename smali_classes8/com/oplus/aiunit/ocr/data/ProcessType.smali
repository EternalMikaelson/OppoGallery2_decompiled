.class public interface abstract annotation Lcom/oplus/aiunit/ocr/data/ProcessType;
.super Ljava/lang/Object;
.source "ProcessType.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/ocr/data/ProcessType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/ocr/data/ProcessType$Companion;

.field public static final PROCESS_ALL:I = 0x0

.field public static final PROCESS_NLP:I = 0x2

.field public static final PROCESS_OCR:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/ocr/data/ProcessType$Companion;->$$INSTANCE:Lcom/oplus/aiunit/ocr/data/ProcessType$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/ocr/data/ProcessType;->Companion:Lcom/oplus/aiunit/ocr/data/ProcessType$Companion;

    .line 4
    .line 5
    return-void
.end method
