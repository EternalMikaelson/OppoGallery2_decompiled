.class public final Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;
.super Ljava/lang/Object;
.source "GradientStrokeShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke$CornerType;,
        Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/RuntimeShader;

.field public b:I

.field public c:F

.field public d:Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke$CornerType;

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->b:I

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke$CornerType;->SMOOTH:Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke$CornerType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->d:Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke$CornerType;

    .line 10
    .line 11
    const/high16 v0, 0x42400000    # 48.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->e:F

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->f:F

    .line 18
    .line 19
    const/high16 v0, 0x42480000    # 50.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->k:F

    .line 22
    .line 23
    const/high16 v0, 0x40400000    # 3.0f

    .line 24
    .line 25
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->l:F

    .line 26
    .line 27
    const v1, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->m:F

    .line 31
    .line 32
    const v1, 0x3ec28f5c    # 0.38f

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->n:F

    .line 36
    .line 37
    const v1, 0x3df5c28f    # 0.12f

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->o:F

    .line 41
    .line 42
    const v2, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->p:F

    .line 46
    .line 47
    const v3, 0x3ca3d70a    # 0.02f

    .line 48
    .line 49
    .line 50
    iput v3, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->q:F

    .line 51
    .line 52
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->r:F

    .line 53
    .line 54
    const v0, 0x3ecccccd    # 0.4f

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->s:F

    .line 58
    .line 59
    const v0, 0x3eb33333    # 0.35f

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->t:F

    .line 63
    .line 64
    iput v2, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->u:F

    .line 65
    .line 66
    const v0, 0x3da3d70a    # 0.08f

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->v:F

    .line 70
    .line 71
    iput v1, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->w:F

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->i()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RuntimeShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "shader"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke$CornerType;F)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->d:Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke$CornerType;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    .line 14
    iget v3, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->e:F

    cmpg-float v3, v3, p2

    if-nez v3, :cond_0

    .line 20
    iget v3, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->f:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_0

    return v2

    .line 27
    :cond_0
    sget-object v3, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke$CornerType;->BEZIER:Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke$CornerType;

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr p2, v4

    .line 35
    :goto_0
    iput p2, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->e:F

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x3faa33e2

    .line 43
    :goto_1
    iput v1, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->f:F

    if-eq v0, p1, :cond_3

    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->d:Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke$CornerType;

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->i()V

    const/4 p0, 0x1

    return p0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object p1

    .line 58
    const-string/jumbo p2, "u_corner"

    .line 61
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->e:F

    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object p1

    .line 70
    const-string/jumbo p2, "u_weight"

    .line 73
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->f:F

    .line 75
    invoke-virtual {p1, p2, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return v2
.end method

.method public final c()V
    .locals 3

    const v0, 0x3da3d70a    # 0.08f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 15
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->v:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    return-void

    .line 22
    :cond_0
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->v:F

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v1

    .line 28
    const-string/jumbo v2, "u_farLineFadeTowardsCenter"

    .line 31
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->w:F

    .line 33
    invoke-virtual {v1, v2, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->v:F

    sub-float/2addr v0, v1

    const v1, 0x3df5c28f    # 0.12f

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 18
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->w:F

    cmpg-float v2, v2, v0

    if-nez v2, :cond_0

    return-void

    .line 25
    :cond_0
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->w:F

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v0

    .line 31
    const-string/jumbo v2, "u_farLineFadeTowardsCenter"

    .line 34
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->v:F

    .line 36
    invoke-virtual {v0, v2, p0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public final e()V
    .locals 3

    const v0, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 15
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->p:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    return-void

    .line 22
    :cond_0
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->p:F

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v1

    .line 28
    const-string/jumbo v2, "u_nearLineFadeTowardsCenter"

    .line 31
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->q:F

    .line 33
    invoke-virtual {v1, v2, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->p:F

    sub-float/2addr v0, v1

    const v1, 0x3ca3d70a    # 0.02f

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 18
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->q:F

    cmpg-float v2, v2, v0

    if-nez v2, :cond_0

    return-void

    .line 25
    :cond_0
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->q:F

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v0

    .line 31
    const-string/jumbo v2, "u_nearLineFadeTowardsCenter"

    .line 34
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->p:F

    .line 36
    invoke-virtual {v0, v2, p0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->g:I

    if-ne v0, p1, :cond_1

    .line 5
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->h:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->g:I

    .line 13
    iput p2, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->h:I

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object p1

    .line 19
    iget p2, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->g:I

    int-to-float p2, p2

    .line 22
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->h:I

    int-to-float p0, p0

    .line 25
    const-string/jumbo v0, "u_size"

    .line 28
    invoke-virtual {p1, v0, p2, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->k:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->k:F

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 17
    const-string/jumbo v0, "u_width"

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "layout(color) uniform half4 u_color;\nuniform float u_width;\nuniform float u_corner;\nuniform float u_weight;\nuniform float u_ratio;\nuniform float2 u_size;\nuniform float2 u_padding;\n// \u7ebf\u6bb5\u7ebf\u6bb5\uff08\u5206\u4e3aNear\u7aef\u4e0eFar\u7aef\uff09\u6e10\u53d8\u53c2\u6570\n// \u5bf9\u89d2\u7ebf\u6bb5\u5bbd\u5ea6\nuniform float u_nearLineWidth;\nuniform float u_farLineWidth;\n// \u5bf9\u89d2\u7ebf\u6bb5\u6700\u5927alpha\nuniform float u_nearLineAlpha;\nuniform float u_farLineAlpha;\n// \u5bf9\u89d2\u7ebf\u6bb5\u6a2a\u5411\u6e10\u53d8\u6bd4\u4f8b\nuniform float2 u_nearLineFadeToSides;\nuniform float2 u_farLineFadeToSides;\n// \u5bf9\u89d2\u7ebf\u6bb5\u7eb5\u5411\u6e10\u53d8\u6bd4\u4f8b\nuniform float2 u_nearLineFadeTowardsCenter;\nuniform float2 u_farLineFadeTowardsCenter;\nconst float PI = 2.0 * asin(1.0);float RBox(float2 p,float2 b,float r){\n    float2 q=abs(p)-b+r;\n    return min(max(q.x,q.y),0.)+length(max(q,0.))-r;\n}"

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->d:Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke$CornerType;

    .line 13
    sget-object v3, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke$a;->a:[I

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 19
    aget v2, v3, v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    .line 30
    const-string/jumbo v2, "float approx_sdSquircle(vec2 p, float n){\n    // symmetries\n    p = abs(p); // if( p.y>p.x ) p=p.yx;\n    float w = pow(p.x,n) + pow(p.y,n);\n\n    // linearlized implicit (taylor)\n    float b = 2.0*n-2.0;\n    float a = 1.0-1.0/n;\n    return (w-pow(w,a)) * inversesqrt(pow(p.x,b)+pow(p.y,b));\n}\n\nfloat opSmoothIntersectionOne(float d1,float d2){\n    float h=clamp(.5-.5*(d2-d1),0.,1.);\n    return mix(d2,d1,h) + h*(1.-h);\n}\nvec2 getPreCalcMA() {\n    float halfSizeX = u_size.x * 0.5;\n    float halfSizeY = u_size.y * 0.5;\n    float maX = 0.0;\n    float maY = 0.0;\n    if (halfSizeX > halfSizeY) {\n        maX = halfSizeX;\n        maY = halfSizeY * 0.5;\n    } else {\n        maX = halfSizeX * 0.5;\n        maY = halfSizeY;\n    }\n    return vec2(maX, maY);\n}\n\nvec2 sdRoundedBoxMerge(vec2 p,  vec2 b,  float cr){\n    vec2 q1 = abs(p)-b;\n    float r1 = min(max(q1.x,q1.y),0.0) + length(max(q1,0.0));\n    vec2 q2 = q1 + cr;\n    float r2 = min(max(q2.x,q2.y),0.0) + length(max(q2,0.0)) - cr;\n    float h=clamp(.5-.5*(r2-r1),0.,1.);\n    return vec2(mix(r2,r1,h)+h*(1.-h), r2);\n}\n\nfloat sdSquircle(vec2 p, in vec2 b, float cc) {\n    float sdf = 0.0;\n    float sc =  cc + u_weight * cc;\n    float rbRes = 0.0;\n    if(any(lessThan(abs(p), b - sc))) {\n        vec2 res = sdRoundedBoxMerge(p, b, cc);\n        sdf = res.x;\n        rbRes = res.y;\n    } else {\n        vec2 sp = (abs(p) - b + sc) / sc;\n        float angle = abs(atan(sp.y, sp.x) - 0.785398); // 0.785398 for 45 degree\n        float preCalcN1Delta = 3.02 + u_weight * 2.44;\n        float preCalcN2Delta = 2.05 + u_weight * 2.44;\n        float sn = mix(preCalcN1Delta, preCalcN2Delta, smoothstep(22.0, 0.0, degrees(angle)));\n        sdf = approx_sdSquircle(sp, sn) * sc;\n        rbRes = RBox(p, b, cc);\n        sdf = opSmoothIntersectionOne(sdf, rbRes);\n    }\n\n    if((u_corner) == min(b.x, b.y)) {\n        float sdfRect = RBox(p, getPreCalcMA(), 0);\n        sdf = min(max(sdfRect, rbRes), sdf);\n    }\n\n    // return smoothstep(0.0, -antiAliasing, sdf);\n    return sdf;\n}"

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    throw p0

    .line 40
    :cond_1
    const-string/jumbo v2, "float cubicBezierDistance(vec2 p, vec2 p0, vec2 p1, vec2 p2, vec2 p3) {\n    // \u5c06\u8d1d\u585e\u5c14\u8f6c\u6362\u4e3a\u5e42\u57fa\u5f62\u5f0f\uff1aB(t) = c0 + c1 t + c2 t^2 + c3 t^3\n    vec2 c0 = p0;\n    vec2 c1 = 3.0 * (p1 - p0);\n    vec2 c2 = 3.0 * (p2 - 2.0 * p1 + p0);\n    vec2 c3 = p3 - 3.0 * p2 + 3.0 * p1 - p0;\n\n    float t = 0.5; // \u521d\u59cb\u503c\n    for (int i = 0; i < 10; i++) {\n        vec2 Bt   = ((c3 * t + c2) * t + c1) * t + c0;\n        vec2 dBt  = (3.0 * c3 * t + 2.0 * c2) * t + c1;\n        vec2 ddBt = 6.0 * c3 * t + 2.0 * c2;\n        vec2 r    = Bt - p;\n        // E(t) = |B(t)-p|^2 \u7684\u4e00\u9636\u3001\u4e8c\u9636\u5bfc\n        float f1 = dot(dBt, r);\n        float f2 = dot(ddBt, r) + dot(dBt, dBt);\n        // \u907f\u514d\u9664\u96f6\n        float denom = max(f2, 1e-4);\n        t = clamp(t - f1 / denom, 0.0, 1.0);\n    }\n    vec2 Bt = ((c3 * t + c2) * t + c1) * t + c0;\n    vec2 re = Bt - p;\n\n    // \u8ba1\u7b97\u66f2\u7ebf\u5728\u6700\u8fd1\u70b9\u5904\u7684\u5207\u7ebf\u5411\u91cf\n    vec2 tangent = (3.0 * c3 * t + 2.0 * c2) * t + c1;\n    \n    // \u8ba1\u7b97\u6cd5\u5411\u91cf\uff08\u5207\u7ebf\u9006\u65f6\u9488\u65cb\u8f6c90\u5ea6\uff09\n    vec2 normal = vec2(-tangent.y, tangent.x);\n    \n    // \u5f52\u4e00\u5316\u6cd5\u5411\u91cf\n    vec2 normalizedNormal = normalize(normal);\n    \n    // \u8ba1\u7b97\u6709\u7b26\u53f7\u8ddd\u79bb\n    float dis = length(re);\n    float signedDistance = dot(re, normalizedNormal) > 0.0 ? dis : -dis;\n\n    return signedDistance ;\n}\nfloat sdBezierDistance(vec2 p, vec2 b, float cc) {\n    float sdf = 0.0;\n    if(any(lessThanEqual(abs(p), b - cc))) {\n        sdf = RBox(p, b, cc);\n    }else{\n        float point  = max(cc*u_weight*0.5,0.001);\n        sdf = cubicBezierDistance(abs(p)-b+cc,vec2(cc, 0.0), vec2(cc, point), vec2(point, cc),vec2(0.0, cc));\n    }\n    return sdf;\n}"

    goto :goto_0

    .line 44
    :cond_2
    const-string v2, ""

    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v2, "float getDis(float2 pos,float2 halfsize){\n    float2 rect=abs(pos-halfsize);\n    return rect.x+rect.y;\n}\nfloat3 getLineFadeTowardCenter(float2 u_lineFadeTowardsCenter, float lineWidth) {\n    float x = clamp(u_lineFadeTowardsCenter.x, 0.0, 1.0);\n    float y = clamp(u_lineFadeTowardsCenter.y, 0.0, 1.0 - x);\n    float z = clamp((1.0 - x - y), 0.01, 1.0);\n    float3 lineFadeTowardsCenter = lineWidth * float3(x, y, z);\n    lineFadeTowardsCenter.y += lineFadeTowardsCenter.x;\n    lineFadeTowardsCenter.z += lineFadeTowardsCenter.y;\n    lineFadeTowardsCenter *= -1.;\n    return lineFadeTowardsCenter;\n}\n\nhalf4 gradientStrokeColorWithRatio(float2 fragCoord) {\n    float ratio = u_ratio;\n\n    float2 rectSize = u_size - u_padding * 2.0;\n    float2 halfSize = rectSize / 2.0;\n    float2 pos = fragCoord - u_size / 2.0;\n    float2 dir_pos= normalize(pos);\n    float2 dirAbs_pos = abs(dir_pos);\n    float2 pos_n = min(float2(dirAbs_pos.xy*halfSize.yx/max(vec2(.001),dirAbs_pos.yx)),halfSize)*sign(dir_pos);\n\n    float2 halfSize_symobol = float2(-halfSize.y,halfSize.x);\n    float flag = mix(-1.0,1.0, step(ratio,0.5))*dot(halfSize_symobol,pos_n);\n\n    float distanceAll= rectSize.x + rectSize.y;\n    float dis_point = distanceAll*min(ratio,1.0-ratio)*2.0;\n    float dis_pos = getDis(pos_n,halfSize);\n\n    float distance_near = mix(dis_point+dis_pos,abs(dis_point-dis_pos),step(0.,flag));\n\n    distance_near=min(2.*distanceAll-distance_near,distance_near);\n\n    float2 nearLineFade = float2(u_nearLineFadeToSides.x, u_nearLineFadeToSides.x + u_nearLineFadeToSides.y);\n    float2 farLineFade = float2(u_farLineFadeToSides.x, u_farLineFadeToSides.x + u_farLineFadeToSides.y);\n    float lineNearAlpha = u_nearLineAlpha*smoothstep(nearLineFade.y*distanceAll, nearLineFade.x*distanceAll, distance_near);\n    float lineFarAlpha = u_farLineAlpha*smoothstep(farLineFade.y*distanceAll, farLineFade.x*distanceAll, distanceAll-distance_near);\n\n    float3 farLineFadeTowardsCenter = getLineFadeTowardCenter(u_farLineFadeTowardsCenter, u_farLineWidth);\n    float3 nearLineFadeTowardsCenter = getLineFadeTowardCenter(u_nearLineFadeTowardsCenter, u_nearLineWidth);\n\n    float corner = min(u_corner, min(halfSize.x, halfSize.y));"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->d:Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke$CornerType;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 61
    aget v2, v3, v2

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-ne v2, v4, :cond_3

    .line 69
    const-string/jumbo v2, "float rectSdf= sdSquircle(pos,halfSize, corner);"

    goto :goto_1

    .line 73
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    throw p0

    .line 79
    :cond_4
    const-string/jumbo v2, "float rectSdf= sdBezierDistance(pos, halfSize, corner);"

    goto :goto_1

    .line 83
    :cond_5
    const-string/jumbo v2, "float rectSdf = RBox(pos, halfSize, corner);"

    .line 86
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, "\n        float lineNearSdf = smoothstep(0., nearLineFadeTowardsCenter.x ,rectSdf)-smoothstep(nearLineFadeTowardsCenter.y,nearLineFadeTowardsCenter.z,rectSdf);\n        float lineFarSdf = smoothstep(0., farLineFadeTowardsCenter.x, rectSdf)-smoothstep(farLineFadeTowardsCenter.y,farLineFadeTowardsCenter.z,rectSdf);\n        lineNearAlpha *= lineNearSdf;\n        lineFarAlpha *= lineFarSdf;\n    \n        float lineAlpha = clamp(lineNearAlpha + lineFarAlpha, 0.0, 1.0);\n        return half4(u_color.xyz * lineAlpha, lineAlpha);\n    }\n    half4 main(float2 fragCoord) {\n        return gradientStrokeColorWithRatio(fragCoord);\n    }\n"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string/jumbo v2, "toString(...)"

    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v1, "<set-?>"

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a:Landroid/graphics/RuntimeShader;

    .line 114
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v0

    .line 118
    const-string/jumbo v1, "u_color"

    .line 121
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->b:I

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 126
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->k:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 131
    const-string/jumbo v2, "u_width"

    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 137
    const-string/jumbo v1, "u_corner"

    .line 140
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->e:F

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 145
    const-string/jumbo v1, "u_weight"

    .line 148
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->f:F

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 153
    const-string/jumbo v1, "u_ratio"

    .line 156
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->c:F

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 161
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->g:I

    int-to-float v1, v1

    .line 164
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->h:I

    int-to-float v2, v2

    .line 167
    const-string/jumbo v3, "u_size"

    .line 170
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 173
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->j:I

    int-to-float v1, v1

    .line 176
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->i:I

    int-to-float v2, v2

    .line 179
    const-string/jumbo v3, "u_padding"

    .line 182
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 185
    const-string/jumbo v1, "u_farLineWidth"

    .line 188
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->r:F

    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 193
    const-string/jumbo v1, "u_nearLineWidth"

    .line 196
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->l:F

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 201
    const-string/jumbo v1, "u_farLineAlpha"

    .line 204
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->s:F

    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 209
    const-string/jumbo v1, "u_nearLineAlpha"

    .line 212
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->m:F

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 217
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->t:F

    .line 219
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->u:F

    .line 221
    const-string/jumbo v3, "u_farLineFadeToSides"

    .line 224
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 227
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->n:F

    .line 229
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->o:F

    .line 231
    const-string/jumbo v3, "u_nearLineFadeToSides"

    .line 234
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 237
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->v:F

    .line 239
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->w:F

    .line 241
    const-string/jumbo v3, "u_farLineFadeTowardsCenter"

    .line 244
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 247
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->p:F

    .line 249
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->q:F

    .line 251
    const-string/jumbo v2, "u_nearLineFadeTowardsCenter"

    .line 254
    invoke-virtual {v0, v2, v1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method
