.class public final Ld1/p;
.super Ljava/lang/Object;
.source "SelectionHandles.kt"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ls2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/x<",
            "Ld1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ld1/p;->a:F

    .line 5
    .line 6
    sput v0, Ld1/p;->b:F

    .line 7
    .line 8
    new-instance v0, Ls2/x;

    .line 9
    .line 10
    sget-object v1, Ls2/w;->d:Ls2/w;

    .line 11
    .line 12
    const-string v2, "SelectionHandleInfo"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ls2/x;-><init>(Ljava/lang/String;Lkl/p;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld1/p;->c:Ls2/x;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lx1/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lx1/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    invoke-static {v0, p0}, Lic/bb;->b(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method
