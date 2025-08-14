.class public final Lt0/h0$b;
.super Ljava/lang/Object;
.source "ClipScrollableContainer.kt"

# interfaces
.implements Ly1/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOutline-Pq9zytI(JLi3/j;Li3/b;)Ly1/z;
    .locals 3

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p3, Lt0/h0;->a:F

    .line 12
    .line 13
    invoke-interface {p4, p3}, Li3/b;->a0(F)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    new-instance p4, Ly1/z$b;

    .line 19
    .line 20
    new-instance v0, Lx1/d;

    .line 21
    .line 22
    neg-float v1, p3

    .line 23
    invoke-static {p1, p2}, Lx1/f;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, p3

    .line 28
    invoke-static {p1, p2}, Lx1/f;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {v0, v1, p2, v2, p1}, Lx1/d;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p4, v0}, Ly1/z$b;-><init>(Lx1/d;)V

    .line 37
    .line 38
    .line 39
    return-object p4
.end method
