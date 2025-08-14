.class public final Ly0/z;
.super Lll/k;
.source "LazyLayoutSemantics.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lul/b0;

.field public final synthetic f:Ly0/v;


# direct methods
.method public constructor <init>(ZLul/b0;Lx0/r0;)V
    .locals 0

    iput-boolean p1, p0, Ly0/z;->d:Z

    iput-object p2, p0, Ly0/z;->e:Lul/b0;

    iput-object p3, p0, Ly0/z;->f:Ly0/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Ly0/z;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move p1, p2

    .line 18
    :cond_0
    iget-object p2, p0, Ly0/z;->e:Lul/b0;

    .line 19
    .line 20
    new-instance v0, Ly0/y;

    .line 21
    .line 22
    iget-object v1, p0, Ly0/z;->f:Ly0/v;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, p1, v2}, Ly0/y;-><init>(Ly0/v;FLdl/d;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p2, v2, v1, v0, p1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p1
.end method
