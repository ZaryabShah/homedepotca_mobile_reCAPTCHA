.class public final Le1/r0;
.super Ljava/lang/Object;
.source "Drawer.kt"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Le1/r0;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lh1/g;)J
    .locals 3

    .line 1
    const v0, 0x24ca1eee

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 8
    .line 9
    sget-object v0, Le1/x;->a:Lh1/u2;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le1/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Le1/w;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const v2, 0x3ea3d70a    # 0.32f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ly1/s;->b(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p0}, Lh1/g;->I()V

    .line 29
    .line 30
    .line 31
    return-wide v0
.end method
