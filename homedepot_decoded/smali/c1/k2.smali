.class public final Lc1/k2;
.super Ljava/lang/Object;
.source "TextFieldSize.kt"


# instance fields
.field public a:Li3/j;

.field public b:Li3/b;

.field public c:Lz2/f$a;

.field public d:Lu2/x;

.field public e:Ljava/lang/Object;

.field public f:J


# direct methods
.method public constructor <init>(Li3/j;Li3/b;Lz2/f$a;Lu2/x;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fontFamilyResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resolvedStyle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "typeface"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lc1/k2;->a:Li3/j;

    .line 30
    .line 31
    iput-object p2, p0, Lc1/k2;->b:Li3/b;

    .line 32
    .line 33
    iput-object p3, p0, Lc1/k2;->c:Lz2/f$a;

    .line 34
    .line 35
    iput-object p4, p0, Lc1/k2;->d:Lu2/x;

    .line 36
    .line 37
    iput-object p5, p0, Lc1/k2;->e:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p1, Lc1/p1;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p5, 0x1

    .line 42
    invoke-static {p4, p2, p3, p1, p5}, Lc1/p1;->a(Lu2/x;Li3/b;Lz2/f$a;Ljava/lang/String;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lc1/k2;->f:J

    .line 47
    .line 48
    return-void
.end method
