.class public final Lc1/t2;
.super Ljava/lang/Object;
.source "ValidatingOffsetMapping.kt"


# static fields
.field public static final a:Lc1/s2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc1/s2;

    .line 2
    .line 3
    sget-object v1, La3/p$a;->a:La3/p$a$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lc1/s2;-><init>(La3/p;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc1/t2;->a:Lc1/s2;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(La3/g0;Lu2/b;)La3/f0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, La3/g0;->a(Lu2/b;)La3/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, La3/f0;

    .line 16
    .line 17
    iget-object v1, p0, La3/f0;->a:Lu2/b;

    .line 18
    .line 19
    new-instance v2, Lc1/s2;

    .line 20
    .line 21
    iget-object v3, p0, La3/f0;->b:La3/p;

    .line 22
    .line 23
    invoke-virtual {p1}, Lu2/b;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, La3/f0;->a:Lu2/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lu2/b;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v2, v3, p1, p0}, Lc1/s2;-><init>(La3/p;II)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, La3/f0;-><init>(Lu2/b;La3/p;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
