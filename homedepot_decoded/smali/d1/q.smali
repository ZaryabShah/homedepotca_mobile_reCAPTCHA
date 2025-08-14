.class public final Ld1/q;
.super Ljava/lang/Object;
.source "SelectionMagnifier.kt"


# static fields
.field public static final a:Ls0/l;

.field public static final b:Ls0/l1;

.field public static final c:J

.field public static final d:Ls0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/s0<",
            "Lx1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls0/l;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ls0/l;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld1/q;->a:Ls0/l;

    .line 9
    .line 10
    sget-object v0, Ld1/q$a;->d:Ld1/q$a;

    .line 11
    .line 12
    sget-object v1, Ld1/q$b;->d:Ld1/q$b;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ls0/m1;->a(Lkl/l;Lkl/l;)Ls0/l1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ld1/q;->b:Ls0/l1;

    .line 19
    .line 20
    const v0, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0}, Lic/bb;->b(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Ld1/q;->c:J

    .line 28
    .line 29
    new-instance v2, Ls0/s0;

    .line 30
    .line 31
    new-instance v3, Lx1/c;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, Lx1/c;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {v2, v3, v0}, Ls0/s0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Ld1/q;->d:Ls0/s0;

    .line 41
    .line 42
    return-void
.end method
