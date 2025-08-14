.class public final Lm3/g;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lm3/i$b;

.field public final c:Lm3/i$a;

.field public final d:Lm3/i$b;

.field public final e:Lm3/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm3/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lm3/i$b;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, p1, v1}, Lm3/i$b;-><init>(Ljava/lang/Integer;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm3/g;->b:Lm3/i$b;

    .line 18
    .line 19
    new-instance v0, Lm3/i$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lm3/i$a;-><init>(Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm3/g;->c:Lm3/i$a;

    .line 26
    .line 27
    new-instance v0, Lm3/i$b;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, p1, v1}, Lm3/i$b;-><init>(Ljava/lang/Integer;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lm3/g;->d:Lm3/i$b;

    .line 34
    .line 35
    new-instance v0, Lm3/i$a;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Lm3/i$a;-><init>(Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lm3/g;->e:Lm3/i$a;

    .line 42
    .line 43
    return-void
.end method
