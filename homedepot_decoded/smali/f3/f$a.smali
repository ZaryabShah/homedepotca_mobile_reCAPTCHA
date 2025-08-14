.class public final Lf3/f$a;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lf3/f$a;->a(F)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v0}, Lf3/f$a;->a(F)V

    .line 8
    .line 9
    .line 10
    sput v0, Lf3/f$a;->a:F

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-static {v0}, Lf3/f$a;->a(F)V

    .line 15
    .line 16
    .line 17
    sput v0, Lf3/f$a;->b:F

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v0}, Lf3/f$a;->a(F)V

    .line 22
    .line 23
    .line 24
    sput v0, Lf3/f$a;->c:F

    .line 25
    .line 26
    return-void
.end method

.method public static a(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_3

    .line 18
    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpg-float p0, p0, v0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    move p0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p0, v2

    .line 28
    :goto_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v2

    .line 32
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "topRatio should be in [0..1] range or -1"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
