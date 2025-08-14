.class public final Lc1/e1$a;
.super Lll/k;
.source "CoreText.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/e1;-><init>(Lc1/q2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm2/n;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc1/e1;


# direct methods
.method public constructor <init>(Lc1/e1;)V
    .locals 0

    iput-object p1, p0, Lc1/e1$a;->d:Lc1/e1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lm2/n;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc1/e1$a;->d:Lc1/e1;

    .line 9
    .line 10
    iget-object v1, v0, Lc1/e1;->d:Lc1/q2;

    .line 11
    .line 12
    iput-object p1, v1, Lc1/q2;->d:Lm2/n;

    .line 13
    .line 14
    iget-object v0, v0, Lc1/e1;->e:Ld1/v;

    .line 15
    .line 16
    iget-wide v1, v1, Lc1/q2;->b:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ld1/w;->a(Ld1/v;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-wide v0, Lx1/c;->b:J

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lm2/n;->y(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object p1, p0, Lc1/e1$a;->d:Lc1/e1;

    .line 31
    .line 32
    iget-object p1, p1, Lc1/e1;->d:Lc1/q2;

    .line 33
    .line 34
    iget-wide v2, p1, Lc1/q2;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lx1/c;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lc1/e1$a;->d:Lc1/e1;

    .line 43
    .line 44
    iget-object v2, p1, Lc1/e1;->e:Ld1/v;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lc1/e1;->d:Lc1/q2;

    .line 49
    .line 50
    iget-wide v3, p1, Lc1/q2;->b:J

    .line 51
    .line 52
    invoke-interface {v2}, Ld1/v;->g()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lc1/e1$a;->d:Lc1/e1;

    .line 56
    .line 57
    iget-object p1, p1, Lc1/e1;->d:Lc1/q2;

    .line 58
    .line 59
    iput-wide v0, p1, Lc1/q2;->f:J

    .line 60
    .line 61
    :cond_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 62
    .line 63
    return-object p1
.end method
