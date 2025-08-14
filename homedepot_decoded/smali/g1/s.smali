.class public final Lg1/s;
.super Ljava/lang/Object;
.source "RippleTheme.kt"


# static fields
.field public static final a:Lh1/u2;

.field public static final b:Lg1/h;

.field public static final c:Lg1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lg1/s$a;->d:Lg1/s$a;

    .line 2
    .line 3
    invoke-static {v0}, Lh1/g0;->c(Lkl/a;)Lh1/u2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg1/s;->a:Lh1/u2;

    .line 8
    .line 9
    new-instance v0, Lg1/h;

    .line 10
    .line 11
    const v1, 0x3e23d70a    # 0.16f

    .line 12
    .line 13
    .line 14
    const v2, 0x3e75c28f    # 0.24f

    .line 15
    .line 16
    .line 17
    const v3, 0x3da3d70a    # 0.08f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v2}, Lg1/h;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg1/s;->b:Lg1/h;

    .line 24
    .line 25
    new-instance v0, Lg1/h;

    .line 26
    .line 27
    const v1, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    const v2, 0x3d23d70a    # 0.04f

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2, v1}, Lg1/h;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lg1/s;->c:Lg1/h;

    .line 37
    .line 38
    return-void
.end method
