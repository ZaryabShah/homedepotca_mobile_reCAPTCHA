.class public final Ly1/e0$a;
.super Ljava/lang/Object;
.source "RectangleShape.kt"

# interfaces
.implements Ly1/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/e0;
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
    .locals 2

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
    new-instance p3, Ly1/z$b;

    .line 12
    .line 13
    sget-wide v0, Lx1/c;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, La3/o;->n(JJ)Lx1/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p3, p1}, Ly1/z$b;-><init>(Lx1/d;)V

    .line 20
    .line 21
    .line 22
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
