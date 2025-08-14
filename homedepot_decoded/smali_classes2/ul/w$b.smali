.class public final Lul/w$b;
.super Lll/k;
.source "CoroutineContext.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul/w;->a(Ldl/f;Ldl/f;Z)Ldl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Ldl/f;",
        "Ldl/f$b;",
        "Ldl/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "Ldl/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lll/x;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/x<",
            "Ldl/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lul/w$b;->d:Lll/x;

    iput-boolean p2, p0, Lul/w$b;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldl/f;

    .line 2
    .line 3
    check-cast p2, Ldl/f$b;

    .line 4
    .line 5
    instance-of v0, p2, Lul/v;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ldl/f;->X(Ldl/f;)Ldl/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lul/w$b;->d:Lll/x;

    .line 15
    .line 16
    iget-object v0, v0, Lll/x;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ldl/f;

    .line 19
    .line 20
    invoke-interface {p2}, Ldl/f$b;->getKey()Ldl/f$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lul/w$b;->e:Z

    .line 31
    .line 32
    check-cast p2, Lul/v;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Lul/v;->x()Lul/v;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    invoke-interface {p1, p2}, Ldl/f;->X(Ldl/f;)Ldl/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lul/w$b;->d:Lll/x;

    .line 46
    .line 47
    iget-object v1, v0, Lll/x;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ldl/f;

    .line 50
    .line 51
    invoke-interface {p2}, Ldl/f$b;->getKey()Ldl/f$c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ldl/f;->b0(Ldl/f$c;)Ldl/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lll/x;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lul/v;

    .line 62
    .line 63
    invoke-interface {p2}, Lul/v;->K()Ldl/f;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Ldl/f;->X(Ldl/f;)Ldl/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    return-object p1
.end method
